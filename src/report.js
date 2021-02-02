import assert from 'assert';
import { inspect } from 'util';
import { resolve, relative, basename } from 'path';
import { readdir, readFile } from 'fs/promises';
import lodash from 'lodash';
import marked from 'marked';
import yaml from 'yaml';
import lighthouse_lib_ from 'lighthouse';
import lighthouse_stat_ from 'lighthouse/lighthouse-core/lib/statistics.js';
import {
  isdef, setdefault, obj, identity, dict, pipe, type, curry,
  each, mapSort, map, flat, first, uniq, keys, filter,
  enumerate, trySlidingWindow, append, list, reverse,
  empty, ifdef, cartesian, slidingWindow, typename, zip2,
  range, second, take, concat,
} from 'ferrum';

import ByteEfficiencyAudit from 'lighthouse/lighthouse-core/audits/byte-efficiency/byte-efficiency-audit.js';

import {
  mapValue, nop, empty_seq, oneof, is_a, coerce_list, filterValue,
  hasBase, apply1,
} from './ferrumpp.js';
import { asyncMaskErrors, debug, roundMillis, lazy } from './stuff.js';
import { Samples } from './statistics.js';
import { isReal, roundTo, weightedAverage, TolerantNumber } from './math.js';
import { Markdown } from './txt.js';
import { writeFile, sleep } from './asyncio.js';
import {
  histogram, histogramWith,
  line as linePlot,
  lineWith as linePlotWith,
  correlation as correlationPlot
} from './plot.js';

const { assign } = Object;
const { floor } = Math;
const { startCase } = lodash;

/** Lighthouse config used to generate the report */
const lhCfg = lazy(() => lighthouse_lib_.generateConfig());

/** Map { auditName -> auditEntry } */
const lhAudits = lazy(() => pipe(
  lhCfg().audits,
  map((ent) => [
    [ent.path, ent],
    [basename(ent.path), ent]]), // strip directory
  flat,
  dict));

/** Get the class defining one specific lighthouse audit */
const lhAuditCls = (name) => lhAudits().get(name).implementation;

/** Get the scoring parameters from an audit */
const lhScoreParams = (audit) => {
  if (is_a(audit, String))
    return lhScoreParams(lhAuditCls(audit));

  // Unfortunately the structure of defaultOptions is a bit fucked
  // up so we perform a search (there has to be a better way?)
  const search = (obj) => {
    if (oneof(obj, [{}, null, undefined]))
      return {};
    const { p10, median, mobile, desktop, scoring } = obj;
    return { // Huge bunch of fallback modes
      ...search(desktop),
      ...search(mobile),
      ...search(scoring),
      ...(isdef(p10) ? { p10 } : {}),
      ...(isdef(median) ? { median } : {})};
  };

  return search(audit.defaultOptions)
}

/** Convert a lighthouse raw measurement to the appropriate score */
const lhScoreFromRaw = curry('lhScoreFromRaw', (raw, audit) => {
  const a = lhAuditCls(audit);

  // https://github.com/GoogleChrome/lighthouse/issues/11881

  // Lord. Give me courage.
  // https://github.com/GoogleChrome/lighthouse/issues/11882
  // The constant is defined in the file and not exposed, hence
  // pasting 600
  if (audit === 'server-response-time')
    return Number(raw < 600);

  // https://github.com/GoogleChrome/lighthouse/issues/11883
  const isWasted = hasBase(a, ByteEfficiencyAudit)
    || oneof(audit, ['uses-rel-preload', 'uses-rel-preconnect', 'render-blocking-resources', 'uses-http2', 'preload-lcp-image']);
  if (isWasted)
    return ByteEfficiencyAudit.scoreForWastedMs(raw);

  // More courage please
  // https://github.com/GoogleChrome/lighthouse/issues/11881#issuecomment-750401499
  if (audit === 'redirects')
    return 1;

  if (a.meta.scoreDisplayMode === 'binary')
    return raw; // Already either 1 or 0

  const lnp = lhScoreParams(a);
  if (isReal(lnp.p10) && isReal(lnp.median))
    return lighthouse_stat_.getLogNormalScore(lnp, raw);

  assert(false, `Don't know how to score ${audit}`);
});

/** Compute the lighthouse weighted average score */
const lhWeightedAverage = (subscores_) => {
  // NOTE: This all *happens* to work instead of sticking to the
  // proper interfaces. Lighthouse implementation details are used.
  // If this breaks, check the source code of
  // lighthouse-core/scoring.js to see whether anything changed and
  // update this accordingly.
  const subscores = obj(subscores_);
  return pipe(
    lhCfg().categories.performance.auditRefs,
    map(({ id, weight }) => [subscores[id], weight]),
    filter(([ score, weight ]) =>
      (isReal(score) || score instanceof TolerantNumber) && weight > 0),
    weightedAverage);
};

// Name definitions:
//
// # Process
//
// We split out processing steps into two major parts.
// First we collect any data and then we process it into
// a palatable form. Load, Analysis and Report steps are
// all part of this latter process; they are currently integrated
// and not meaningfully distinguishable.
//
// Gathering: The gather step is the data collection step. Here we
//   actually repeatedly run lighthouse and store the results of each
//   lighthouse run on disk. The output of this is the on-disk-data.
//
// Load: In this step we load the on disk data generated by the gathering
//   step, extract relevant information and store the data
// Analysis: This step is the data processing where we mine the database
//   for useful, statistical information
// Report: The reporting step is the procedure used to generate a human
//   readable representation of the data produced in the previous two steps.
//
// # Data
//
// On-Disk-Data: Data stored on disk
// Database: Relevant information stored in memory; one databse
//   generally contains multiple experiments.
// Experiment: One experiment contains the data from multiple lighthouse
//   runs using the same configuration (e.g. same url, cached, repeated 100 times)
// Series: List of raw and possibly score values from multiple repetitions.
//   The category ro which `Meta` and `Measurement` belong
//   in the same experiment. E.g. multiple cumulative-layout-shift values.
// Metric: A metric consists of (Raw, Score) values or just the Raw value if no score is available.
// Raw: Values as measured by lighthouse
// Score: Values mapped into the scoring interval [0; 1]. This value is always
//   provided in CONJUNCTION WITH THE RAW VALUE as most statistical analysis
//   is performed. Score values are only really useful to estimate how good a
//   particular raw score is, but for most variance reduction techniques raw values
//   are much more useful.
// Meta: Indirect metrics derived from multiple multiple measurements
// Measurement: Direct metrics; e.g. cumulative-layout-shift and such

/// Parse the report from a single lighthouse run
///
/// ```
/// {
///   time: Date { ... },
///   meta: { score: 23 },
///   measurements: {
///     'cumulative-layout-shift': {
///        score: 0.2,
///        raw: 30000
///     },
///     ...
///   }
/// }
/// ```
const loadSingleLighthouseRun = async (f) => {
  const d = JSON.parse(await readFile(f, 'utf8'));
  return {
    time: new Date(d.fetchTime),
    meta: { score: d.categories.performance.score },
    measurements: pipe(
      filterValue(d.audits, ({ scoreDisplayMode: m }) =>
        !oneof(m, ['notApplicable', 'informative', 'manual'])),
      mapValue(({ score, numericValue: raw }) =>
        ({ score, raw })),
      obj),
  };
};

/// Load a single measurement series from a directory
///
/// ```
/// {
///   no: 0,
///   name: 'empty',
///   meta: {
///     score: Samples { 0 => 0.1 }, // sorted numerically,
///   },
///   measurements: {
///     'cumulative-layout-shift': {
///       raw: Samples { ... },
///       score: Samples { ... },
///     }
///   }
/// }
/// ```
const loadSeries = async (d_) => {
  const d = resolve(d_);
  const [_, noStr, name] = d.match(/(\d*)-([^/]*)$/);
  const no = Number(noStr);

  let time = null, meta = {}, measurements = {};
  const loadRuntIntoDB = async (dir) => {
    const p = `${d}/${dir}/report.json`;
    const subNo = Number(dir);

    const errd = relative('', `${d}/${dir}`);
    if (!isReal(subNo)) {
      debug(`[WARNING] Rejecting bad lighthouse run (invalid number) ${errd}`);
      return;
    }

    const dat = await loadSingleLighthouseRun(p);

    if (!isdef(time))
      time = dat.time;

    each(dat.meta, ([name, val]) => {
      if (isReal(val))
        setdefault(meta, name, new Map()).set(subNo, val);
      else
        debug(`[WARNING] Rejecting bad value meta.${name}='${val}' in ${errd}`);
    });

    each(dat.measurements, ([name, {raw, score}]) => {
      const series = setdefault(measurements, name,
        { score: new Map(), raw: new Map() });
      if (isdef(raw)) {
        if (isReal(raw))
          series.raw.set(subNo, raw);
        else
          debug(`[WARNING] Rejecting bad value measurements.${name}.raw='${raw}' in ${errd}`);
      }

      if (isdef(score)) {
        if (isReal(score))
          series.score.set(subNo, score);
        else
          debug(`[WARNING] Rejecting bad value measurements.${name}.raw='${score}' in ${errd}`);
      }
    });
  };

  for (const dir of mapSort(await readdir(d), identity)) {
    await asyncMaskErrors(
      `Could not load measurement '${dir}'`,
      () => loadRuntIntoDB(dir));
  }

  return {
    no, time, name,
    meta: obj(mapValue(meta, Samples.new)),
    measurements: obj(mapValue(measurements, ({ raw, score }) => ({
      raw:  Samples.new(raw),
      score: Samples.new(score),
    }))),
  };
};

/// Loads an entire harmonicabsorber gather run.
///
/// ```
/// Map {
///   empty: { Series... } // sorted by no
/// }
/// ```
const loadRun = async (d) => pipe(
  await Promise.all(pipe(
    await readdir(d),
    map((sub) =>
      asyncMaskErrors(
        `Could not load measurement series ${d}`,
        () => loadSeries(`${d}/${sub}`))))),
  map((data) => [data.name, data]),
  dict);

/// Given an experiment get a metric based on it's name
///
/// If name takes the form /^[^\/]+$/ the measurement with that
/// name is extracted. If metric takes the form /^meta\/[^\/]+$/,
/// the meta score is extracted.
///
/// Returns an object with the keys `name` (which is taken from
/// the parameter), `raw` (Samples) and `score` (Samples). For meta values the `score`
/// portion is always empty (which means the `meta/score` has raw
/// set *to* the score but an empty score).
const extractSeries = curry('extractSeries', (exp, name) => {
  const r = {};
  if (name.match(/^meta\/[^/]*$/)) {
    const [_, key] = name.split('/');
    r.raw = exp.meta[key];
  } else if (name.match(/^[^/]*$/)) {
    assign(r, exp.measurements[name]);
  } else {
    assert(false, `Unknown key format! name=${name}`);
  }

  assign(r, { name });
  if (!isdef(r.raw))
    r.raw = Samples.new([]);
  if (!isdef(r.score))
    r.score = Samples.new([]);

  return r;
});

/**
 * Samples class used to indicate that the samples include confidence intervals.
 * Stub, mostly.
 */
class SamplesWithConfidence {
  static new(...args) { return new SamplesWithConfidence(...args); }
  constructor(v) { assign(this, { v }); }
  data() {
    return list(map(this.v, second));
  }
  points() {
    return this.v;
  }
}

/// Helper for generating report files
export class Report extends Markdown {
  static new(dir, opts) {
    return new Report(dir, opts);
  }

  static async with(dir, opts,  fn) {
    const rep = this.new(dir, opts);
    const res = await rep.sched(fn(rep));
    await rep.end();
    return res;
  }

  constructor(dir, opts = {}) {
    super();
    const { scheduler = nop, parent, name='' } = opts;
    assign(this, { dir, scheduler, parent, name });
  }

  fullName() {
    return (isdef(this.parent) ? this.parent.fullName() : '')
      + `/${this.name}`;
  }

  sched(p0, ...p) {
    each([p0, ...p], this.scheduler);
    return p0;
  }

  report(desc, name, opts) {
    this.link(desc, name).writeln('  ');
    const sub = type(this).new(`${this.dir}/${name}`, {
      scheduler: this.scheduler,
      parent: this,
      name,
      ...opts
    });

    sub.h1(sub.fullName())
      .link(`→ Parent`, relative(sub.dir, this.dir))
      .write('\n\n');

    return sub;
  }

  async withReport(desc, name, fn) {
    const rep = this.report(desc, name);
    const res = await this.sched(fn(rep));
    await rep.end();
    return res;
  }

  async plot(desc, name, cont) {
    const p = `${this.dir}/${name}`;
    if (cont.isEmpty()) {
      debug(`[WARNING] Skipping empty plot ${relative('', p)}`)
      return;
    }

    try {
      this.img(`PLOT: ${desc}`, `./${name}.svg`);
      await this.sched(cont.writeSvg(p));
    } catch (e) {
      debug(`[ERROR] Failed to plot ${p}:`, e);
      throw e;
    }
  }

  async end() {
    const md = this.toString();
    await this.sched(Promise.all([
      writeFile(`${this.dir}/readme.md`, md),
      writeFile(`${this.dir}/index.html`, marked(md)),
    ]));
  }
}

/// Report for a sequence from statistics.js
const reportSeriesWith = curry('reportSeries', (r, prefix, ser, opts) => {
  const { markings } = opts;

  if (ser instanceof SamplesWithConfidence) {
    r.plot(`${prefix}-values`, `${prefix}/values`,
      linePlotWith([
        [`${prefix}-lower`, dict(mapValue(ser.points(), t => t.lower()))],
        [`${prefix}-upper`, dict(mapValue(ser.points(), t => t.upper()))],
      ], { ymarkings: markings }));
    return;
  }

  r.code('yaml', yaml.stringify(ser.keyIndicators()));
  r.plot(`${prefix}-values`, `${prefix}/values`,
    linePlotWith([[prefix, ser]], { ymarkings: markings }));
  r.plot(`${prefix}-sorted`, `${prefix}/sorted`,
    linePlotWith([[prefix, ser.sorted()]], { ymarkings: markings }));
  r.plot(`${prefix}-histogram`, `${prefix}/histogram`,
    histogramWith([[prefix, ser]], { xmarkings: markings }));
});

/// Generate a report for a single series of samples (raw+score)
const reportSingleMetric = curry('reportSingleMetric', (r, { raw, rawMarkings, name, ...derived }) => {
  r.h2('Raw');
  reportSeriesWith(r, 'raw', raw, { markings: rawMarkings });

  each(derived, ([name, vals]) => {
    if (empty_seq(vals.data())) return;

    r.h2(startCase(name));
    reportSeriesWith(r, name, vals, {});
  });
});

/// Generate a report for a single metric over multiple experiments
/// E.g. the report for cumulative-layout-shift
const reportMetricProgression = curry('reportMetricProgression', (r, db, name, extractor) => {
  const { implementation: audit } = lhAudits().get(name) || {};
  const { p10, median } = ifdef(audit, lhScoreParams) || {};
  const rawMarkings = [
    ...(isdef(p10)    ? [[`score p10=${p10}`, p10]] : []),
    ...(isdef(median) ? [[`score median=${median}`, median]] : [])];

  /// Raw data for each experiment
  each(enumerate(db), ([idx, [name, exp]]) =>
    r.withReport(`${idx}=${name}`, `samples/${name}`,
      reportSingleMetric(
        { ...extractor(exp), rawMarkings })));

  if (name === 'meta/scoreEstimate') {
    r.h2('Comparison');

    r.plot(`All estimates`, `comparison/all_estimates`,
      linePlot(pipe(
        map(db, ([name, e]) => {
          const pts = extractor(e).raw.points();
          return [
            [`${name}-lower`, Samples.new(dict(mapValue(pts, (p) => p.lower())))],
            [`${name}-upper`, Samples.new(dict(mapValue(pts, (p) => p.lower())))],
          ]
        }),
        flat)));

    r.h2('Score Differentials');

    each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) => {
      const d1 = extractor(e1).raw.points(), d2 = extractor(e2).raw.points();
      const diff = pipe(
        // Set intersection and extract values on d1 & d2
        map(d1, ([k, v1]) => [k, v1, d2.get(k)]),
        filter(([_, v1, v2]) => isdef(v1) && isdef(v2)),
        // Difference on those extracted values
        map(([k, v1, v2]) => [k, v1.mul(-1).add(v2)]), // v2 - v1
        list);
      r.plot(`${n2} - ${n1} difference`, `diff/${e2.no}_sub_${e1.no}`,
        linePlotWith({ ymarkings: [['zero', 0]] })([
          [`${n2} - ${n1} lower`, Samples.new(dict(mapValue(diff, (p) => p.lower())))],
          [`${n2} - ${n1} upper`, Samples.new(dict(mapValue(diff, (p) => p.upper())))],
        ]));
    });

    r.h2('Absolute value comparisons');

    each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
      r.plot(`${n1} vs ${n2} sorted plot`, `comparison/sorted/${e1.no}_vs_${e2.no}`,
        linePlot([
          [`${n1}-lower`, Samples.new(dict(mapValue(extractor(e1).raw.points(), (p) => p.lower())))],
          [`${n1}-upper`, Samples.new(dict(mapValue(extractor(e1).raw.points(), (p) => p.upper())))],
          [`${n2}-lower`, Samples.new(dict(mapValue(extractor(e2).raw.points(), (p) => p.lower())))],
          [`${n2}-upper`, Samples.new(dict(mapValue(extractor(e2).raw.points(), (p) => p.upper())))],
        ])));

    return;
  }

  r.h2('Progression');

  // Track the progression in a statistical metric (e.g. the mediat)
  // from one sample collection run to the next
  const statProgPlotWith = curry('statProgPlotWith',
    (plots, opts) => pipe(
      mapValue(plots, (stat) => pipe(
        map(db, ([_, exp]) => stat(extractor(exp))),
        // Filter out missing metrics
        enumerate, // Make sure to include the index explicitly
        filter(([_, v]) => isReal(v)),
        dict,
      )),
      linePlotWith({ style: 'linespoints', ...opts })));

  const statProgPlot = statProgPlotWith({});

  r.plot('SCORE Min/MaxMedianMean', 'progression/score',
    statProgPlot([
      ['score:p90min',    s => s.score.p90().minimum()],
      ['score:p90mean',   s => s.score.p90().mean()],
      ['score:p90median', s => s.score.p90().median()],
      ['score:p90max',    s => s.score.p90().maximum()]]));

  r.plot('Min/Max/median/average progression', 'progression/value',
    statProgPlotWith({ ymarkings: rawMarkings })([
      ['p90min',    s => s.raw.p90().minimum()],
      ['p90mean',   s => s.raw.p90().mean()],
      ['p90median', s => s.raw.p90().median()],
      ['p90max',    s => s.raw.p90().maximum()]]));

  r.plot('p90Stdev/Outlandishness', 'progression/stddev',
    statProgPlot([
      ['p90stdev',          s => s.raw.p90().stdev()],
      ['p90outlandishness', s => s.raw.outlandishness()]]));

  r.plot('p90eccentricity/p90discretization', 'progression/eccentricity',
    statProgPlot([
      ['p90eccentricity',   s => s.raw.p90().eccentricity()],
      ['p90discretization', s => s.raw.p90().discretization()]]));

  r.h2('Overall Histogram');

  r.plot(`All raw values histogram`, `comparison/histogram/all_raw`,
    histogramWith({ xmarkings: rawMarkings })(
      mapValue(db, (e) => extractor(e).raw)));

  r.plot(`All scores histogram`, `comparison/histogram/all_score`,
    histogram(mapValue(db, (e) => extractor(e).score)));

  r.h2('Overall Sorted');

  r.plot(`All raw values sorted`, `comparison/sorted/all_raw`,
    linePlotWith({ ymarkings: rawMarkings })(
      mapValue(db, (e) => extractor(e).raw.sorted())));

  r.plot(`All scores sorted`, `comparison/sorted/all_score`,
    linePlot(mapValue(db, (e) => extractor(e).score.sorted())));

  r.h2('Histogram comparison');

  each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
    r.plot(`${n1} vs ${n2}`, `comparison/histogram/${e1.no}_vs_${e2.no}`,
      histogramWith({ xmarkings: rawMarkings })([
        [n1, extractor(e1).raw],
        [n2, extractor(e2).raw]])));

  r.h2(`Sorted comparisons`)

  each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
    r.plot(`${n1} vs ${n2} sorted plot`, `comparison/sorted/${e1.no}_vs_${e2.no}`,
      linePlotWith({ ymarkings: rawMarkings })([
        [n1, extractor(e1).raw.sorted()],
        [n2, extractor(e2).raw.sorted()]])));

  r.h2(`Line plot comparisons`)

  each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
    r.plot(`${n1} vs ${n2} line plot`, `comparison/line/${e1.no}_vs_${e2.no}`,
      linePlotWith({ ymarkings: rawMarkings })([
        [n1, extractor(e1).raw],
        [n2, extractor(e2).raw]])));
});

/// Generate a correlation plot for one specif experiment
const reportVariance = curry('reportVariance', (r, exp) => {
  const data = pipe(
    map(exp.measurements, ([name, { raw, score }]) => {
      const score_ = empty(score.points()) ? raw : score;
      return {
        name, raw,
        score: score_,
        href: `../../${name}/samples/${exp.name}/`
      };
    }),
    // Sort by p90 stdev (more jitter on top)
    mapSort(({ score }) => {
      const dev = score.p90().stdev();
      return isReal(dev) ? dev : -100;
    }),
    append({
      name: 'score',
      raw: exp.meta.score || new Samples([]),
      score: exp.meta.score || new Samples([]),
      href: `../../meta/score/samples/${exp.name}`
    }),
    map((d) => ({
      description: `${d.name}, `
        + `p90stdev=${roundMillis(d.raw.p90().stdev())}, `
        + `score:p90stdev=${roundMillis(d.score.p90().stdev())}, `
        + `range=[${roundMillis(d.raw.minimum())}:${roundMillis(d.raw.maximum())}]`,
      ...d
    })),
    list);

  r.plot('correlation', 'correlation',
    correlationPlot(
      dict(map(data, ({description, raw}) =>
        [description, raw]))));

  r.writeln('\n');
  each(enumerate(reverse(data)), ([ix, {description, href}]) =>
    r.link(`${ix}. ${description}`, href).writeln('  '));
});

/// Inner part of report() that actually generates the report
const reportRun = curry('reportRun', (r, db) => {
  r.h1(`Harmonicabsorber ${first(db)[1].time}`)
    .link(`Parent ../`, `../`);
  

  r.h2(`Metas`);

  const metas = mapSort(uniq(flat(map(db, ([_, rep]) => keys(rep.meta)))), identity);
  each(metas, (m) =>
    r.withReport(m, `meta/${m}`,
      reportMetricProgression(db, `meta/${m}`,
        extractSeries(`meta/${m}`))));


  r.h2(`Measurements`);

  const measurements = mapSort(uniq(flat(map(db, ([_, rep]) => keys(rep.measurements)))), identity);
  each(measurements, (m) =>
    r.withReport(m, m,
      reportMetricProgression(db, m,
        extractSeries(m))));

  r.h2(`Variance/Correlation`)

  each(db, ([name, exp]) =>
    r.withReport(name, `correlation/${name}`,
      reportVariance(exp)));
});

/** Extra metrics we derive from the lighthouse generated metrics */
const augument = (db) => {
  // Generate an iterator of all series in the db
  const series = () => flat(
    map(db, ([en, exp]) =>
      map(exp.measurements, ([mn, meas]) =>
        [en, exp, mn, meas])));

  // Augument a series of measurements
  const augSeries = (name, fn) =>
    each(series(), ([en, exp, mn, meas]) =>
      assign(meas, {
        [name]: Samples.new(dict(fn(en, exp, mn, meas))) }));

  // Calculate a weighted average meta score from some score
  // (could be the normal score or a derived dimension)
  const augWeightedAverage = (name) =>
    each(db, ([_, exp]) => assign(exp.meta, {
      [name]:  pipe(
        // Generate a list of the lighthouse runs to calculate the average for
        map(exp.measurements, ([_, m]) =>
          m[name].points().keys()),
        flat,
        uniq,
        // For each lighthouse run, assemble the map measurmentName => value
        map((k) => [k,
          mapValue(exp.measurements, (m) =>
            m[name].points().get(k))]),
        // For each lighthouse run, calculate the weighted average
        mapValue(lhWeightedAverage),
        // Turn into a dictionary
        dict,
        Samples.new)}));

  // Augument each measurment and add a meta measurment for the
  // entire experiment
  const augSeriesAndAvg = (name, fn) => {
    augSeries(name, fn);
    augWeightedAverage(name);
  };

  // Estimate of raw values based on multiple samples
  each(series(), ([_0, _1, audit, meas]) => {
    const pts = list(meas.raw.points());

    // We estimate the series at every sample s_i by taking the
    // average over samples s_0..s_i and calculating the confidence
    // interval
    //
    // This in essence gives us a visual display of how the confidence
    // of our mean estimation changes as we accumulate more and more
    // measurements
    const rawEstimate = pipe(
      enumerate(pts),
      map(([idx, [key, _]]) => pipe(
          pts,
          map(second), // values only
          take(idx+1),
          Samples.new,
          apply1((ser) => {
            return [key, ser.p90().meanWithConfidence()];
          }))),
      dict);

    // The estimates on the raw score, but now mapped into the scoring
    // interval [0; 1].
    const intoScore = lhScoreFromRaw(audit);
    const scoreEstimate = pipe(
      rawEstimate,
      mapValue(t => t.applyScalar(intoScore)),
      dict);

    assign(meas, {
      rawEstimate: SamplesWithConfidence.new(rawEstimate),
      scoreEstimate: SamplesWithConfidence.new(scoreEstimate),
    });
  });

  // Weighted average of the score with estimate
  each(db, ([_, exp]) => assign(exp.meta, {
    'scoreEstimate':  pipe(
      // Generate a list of the lighthouse runs to calculate the average for
      map(exp.measurements, ([_, m]) =>
        m['scoreEstimate'].points().keys()),
      flat,
      uniq,
      // For each lighthouse run, assemble the map measurmentName => value
      map((k) => [k,
        mapValue(exp.measurements, (m) =>
          m['scoreEstimate'].points().get(k))]),
      // For each lighthouse run, calculate the weighted average
      mapValue(lhWeightedAverage),
      // Turn into a dictionary
      dict,
      SamplesWithConfidence.new,
    )}));

  // Manually compute the score with arbitrary precision (precise score)
  augSeriesAndAvg('pScore', (_0, _1, audit, { raw }) =>
    mapValue(raw.points(),
      lhScoreFromRaw(audit)));

  // Score calculated by ourselves to validate our methods
  // of deriving the score
  augSeriesAndAvg('score-difference', (_0, _1, audit, { raw, score }) =>
    map(raw.points(), ([k, v]) => [k,
      roundTo(lhScoreFromRaw(v, audit), 0.01) - score.points().get(k)]));


  // Score calculated by ourselves to validate our methods
  // of deriving the score
  augSeriesAndAvg('pScore-difference', (_0, _1, audit, { pScore, score }) =>
    map(pScore.points(), ([k, v]) => [k,
      v - score.points().get(k)]));

  // // Apply various sliding windows over the precise score, drop a variable
  // // number of to empirically
  // const windowSize = [2,3,4,5,10,20,50];
  // const percentile = [1, 0.95, 0.90, 0.80]; 
  // const scoreType = dict([
  //   ['mean', (ser) => ser.mean()],
  //   ['median', (ser) => ser.median()]]);
  //
  // each(cartesian([windowSize, percentile, scoreType]), (winSz, perc, typ_) => {
  //   const [typName, typFn] = typ_;
  //   const drop = floor(winSz*perc);
  //   const name = `pScore[${winSz}-${drop} ${typName}]`;
  //   if (drop === 0) return;
  //
  //   each(series(), ([_0, _1, _2, meas]) => {
  //     if (isdef(meas[name])) return;
  //     const values = pipe(
  //       // This gives us a sliding window over pairs x => y
  //       slidingWindow(meas.pScore.points()),
  //       // This guarantees the sliding window is a list
  //       map(coerce_list),
  //       // This gives us a mapping x0 => [[x0, y0], [x1, y1], ...]
  //       map((points) => [points[0][0], points]),
  //       // This gives us x => (median/mean of y sliding window)
  //       mapValue((pts) => typFn(Samples.new(pts).drop(drop))),
  //       // This converts to series
  //       dict,
  //       Samples.new);
  //     assign(meas, { [name]: values });
  //   });
  //
  //   augExperimentAverage(name);
  // });
  //
  // augExperimentAverageOf('p90range', ({ raw }) => raw.p90().range());
  // augExperimentAverageOf('p90stdev', ({ raw }) => raw.p90().stdev());
  // augExperimentAverageOf('p90eccentricity', ({ raw }) => raw.p90().eccentricity());
  // augExperimentAverageOf('p90discretization', ({ raw }) => raw.p90().discretization());
  // augExperimentAverageOf('outlandishness', ({ raw }) => raw.p90().outlandishness());
};

/// Generate a HTML report for a harmonicabsorber gather run
export const report = async (ind, out) => {
  const db = await loadRun(ind);
  augument(db);

  const forks = [];
  const scheduler = (p) => forks.push(p);

  Report.with(out, { scheduler }, reportRun(db));

  await sleep(1);
  while (true) {
    const p = forks.shift();
    if (p === undefined) break;
    await p;
  }
};
