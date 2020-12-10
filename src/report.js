import assert from 'assert';
import { resolve } from 'path';
import { readdir, readFile } from 'fs/promises';

import yaml from 'yaml';
import {
  isdef, setdefault, obj, identity, dict, pipe, type, curry,
  each, mapSort, map, flat, first, uniq, keys, join, empty_seq,
  enumerate, compose, trySlidingWindow, prepend, list, 
} from 'ferrum';

import { mapValue, nop } from './ferrumpp';
import { asyncMaskErrors } from './stuff';
import { Samples } from './statistics';
import { Markdown } from './txt';
import { writeFile } from './asyncio';
import {
  plot2svg, histogram,
  line as linePlot,
  correlation as correlationPlot
} from './plot';

const { assign } = Object;

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
// Meta: Indirect metrics derived from multiple multiple measurments
// Measurement: Direct metrics; e.g. cumulative-layout-shift and such

/// Parse the report from a single lighthouse run
///
/// ```
/// {
///   time: Date { ... },
///   meta: { score: 23 },
///   measurments: {
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
    date: new Date(d.fetchTime),
    meta: { score: d.categories.performance },
    measurments:
      obj(mapValue(d.audits,
        ({ score, numericValue: raw }) => ({ score, raw }))),
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
  const [_, noStr, name] = d.match(/(\d*)-(\w*)$/);
  const no = Number(noStr);

  let time = null, meta = {}, measurments = {};
  const loadRuntIntoDB = async (dir) => {
    const subNo = Number(dir);
    const dat = await loadSingleLighthouseRun(dir)

    if (!isdef(time))
      time = dat.time;

    each(dat.meta, ([name, val]) =>
      setdefault(meta, name, new Map()).set(subNo, val));

    each(dat.measurements, ([name, {raw, score}]) => {
      const series = setdefault(measurments, name,
        { score: new Map(), raw: new Map() });
      if (isdef(raw))
        series.raw.set(subNo, raw);
      if (isdef(score))
        series.score.set(subNo, score);
    });
  };

  for (const dir of mapSort(await readdir(d), identity)) {
    await asyncMaskErrors(
      `Could not load measurement ${d}/${dir}:`,
      () => loadRuntIntoDB(dir));
  }

  return {
    no, time, name,
    meta: obj(mapValue(meta, Samples.new)),
    measurements: obj(mapValue(meta, ({ raw, score }) => ({
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
  await pipe(
    await readdir(d),
    map(async (sub) =>
      asyncMaskErrors(
        `Could not load measurement series ${d}`,
        loadSeries(`${d}/${sub}`))),
    Promise.all),
  map(({ name, ...data }) => [name, data]),
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
const extractSeries = curry('getMetric', (exp, name) => {
  if (name.match(/^meta\/[^/]*$/)) {
    const [_, key] = name.split('/');
    return { name, raw: exp.meta[key], score: new Samples([]) };
  } else if (name.match(/^[^/]*$/)) {
    return { name, ...exp.measurements[name] };
  }

  assert(false, `Unknown key format! name=${name}`)
});

/// Determines whether there are any score values in any of
/// the series given by the extractor for any experiment.
///
/// Basically this is used to determine if it even makes a sense
/// to display a score chart (which it won't for values that dont
/// have a separate score)
const hasAnyScore = curry('hasAnyScore', (exps, extractor) =>
  !empty_seq(flat(map(exps, (e) => extractor(e).score.data()))));

/// Helper for generating report files
export class Report extends Markdown {
  static async with(dir, opts,  fn) {
    const rep = this.new(dir)
    const res = await rep.sched(fn(rep, opts));
    await rep.end();
    return res;
  }

  constructor(dir, opts = {}) {
    super();
    const { scheduler = nop } = opts;
    assign(this, { dir, scheduler });
  }

  sched(p0, ...p) {
    each([p0, ...p], this.scheduler);
    return p0;
  }

  report(desc, name) {
    this.link(desc, name);
    return type(this).new(`${this.dir}/${name}`)
      .h1(desc)
      .link(`Parent ../`, `../`);
  }

  async withReport(desc, name, fn) {
    const rep = this.report(desc, name);
    const res = await this.sched(fn(rep));
    this.sched(await rep.end())
    return res;
  }

  async plot(desc, name, cont) {
    this.img(desc, `./${name}.svg`);
    await this.sched(plot2svg(`${this.dir}/${name}`, cont));
  }

  async end() {
    await this.sched(writeFile(`${this.dir}/readme.md`, this.toString()));
  }
}

/// Report for a sequence from statistics.js
const reportSeries = curry('reportSeries', (r, ser) => {
  r.code(yaml.stringify(ser.keyIndicators()));
  r.plot('values', 'values', linePlot(['values', ser]));
  r.plot('histogram', 'histogram', histogram(['histogram', ser]));
});

/// Generate a report for a single series of samples (raw+score)
const reportSingleMetric = curry('reportSeries', (r, { raw, score }) => {
  r.h2('Raw');
  reportSeries(r, raw);

  if (!empty_seq(score.data())) {
    r.h2('Score');
    reportSeries(r, score);
  }
});

/// Generate a report for a single metric over multiple experiments
/// E.g. the report for cumulative-layout-shift
const reportMetricProgression = curry('reportMetricProgression', (r, db, extractor) => {
  /// Raw data for each experiment
  each(enumerate(db), ([idx, [name, exp]]) =>
    r.write(`${idx}. `).withReport(name, `samples/${name}`,
      reportSingleMetric(db, name,
        extractor(exp))));

  r.h2('Progression');

  // Track the progression in a statistical metric (e.g. the mediat)
  // from one sample collection run to the next
  const statProgPlot = compose(
    mapValue((stat) =>
      map(db, (exp) => stat(extractor(exp)))),
    linePlot);

  // Write legend
  r.p(join(map(db, ([name, {no}]) => `${no}=${name}`), ', ') + '.');

  if (hasAnyScore(db, extractor))
    r.plot('SCORE Min/MaxMedianMean', 'progression/score',
      statProgPlot([
        ['score:p90min',    s => s.score.p90().minimum()],
        ['score:p90mean',   s => s.score.p90().mean()],
        ['score:p90median', s => s.score.p90().median()],
        ['score:p90max',    s => s.score.p90().maximum()]]));

  r.plot('Min/Max/median/average progression', 'progression/value',
    statProgPlot([
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
    histogram(
      mapValue(db, (e) => extractor(e).raw)));

  if (hasAnyScore(db, extractor))
    r.plot(`All scores histogram`, `comparison/histogram/all_score`,
      histogram(
        mapValue(db, (e) => extractor(e).score)));


  r.h2('Histogram comparison');

  each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
    r.plot(`${n1} vs ${n2}`, `comparison/histogram/${e1.no}_vs_${e2.no}`,
      histogram([
        [n1, extractor(e1).raw],
        [n2, extractor(e2).raw]])));

  r.h2(`Line plot comparisons`)

  each(trySlidingWindow(db, 2), ([[n1, e1], [n2, e2]]) =>
    r.plot(`${n1} vs ${n2} line plot`, `comparison/line/${e1.no}_vs_${e2.no}`,
      linePlot([
        [n1, extractor(e1).raw],
        [n2, extractor(e2).raw]])));
});

/// Generate a correlation plot for one specif experiment
const reportVariance = curry('reportVariance', (r, exp) => {
  const data = pipe(
    mapValue(exp.measurements, ({raw}) => raw),
    mapSort(([_, r]) => r.p90().stdev()),
    prepend(['score', exp.meta.score]),
    map(([name, s]) => {
      const nu = `${name}, `
        + `stdev=${s.p90().stdev}µ, `
        + `range=[${s.p90().minimum}:${s.p90().maximum()}]`
      return [nu, s];
    }),
    list);

  r.plot('correlation', 'correlation', correlationPlot(data));

  r.writeln();
  each(enumerate(data), ([ix, [name]]) =>
    r.writeln(`${ix}. ${name}`));
});

/// Inner part of report() that actually generates the report
const reportRun = curry('reportRun', (r, db) => {

  r.h1(`Harmonicabsorber ${first(db).time.toUTCString()}`)
    .link(`Parent ../`, `../`);
  

  r.h2(`Metas`);

  const metas = mapSort(uniq(flat(mapValue(db, (rep) => keys(rep.meta)))), identity);
  each(mapSort(metas), (m) =>
    r.withReport(m, `meta/${m}`,
      reportMetricProgression(db,
        extractSeries(`meta/${m}`))));


  r.h2(`Measurements`);

  const measurements = mapSort(uniq(flat(mapValue(db, (rep) => keys(rep.measurements)))), identity);
  each(measurements, (m) =>
    r.withReport(m, m,
      reportMetricProgression(db,
        extractSeries(m))));

  r.h2(`Variance/Correlation`)

  each(db, ([_name, exp]) =>
    r.withReport(exp, `correlation/${exp}`,
      reportVariance(exp)));
});

/// Generate a HTML report for a harmonicabsorber gather run
export const report = async (d) => {
  const db = await loadRun(d);

  const forks = [];
  const scheduler = (p) => forks.push(p);

  Report.with(d, { scheduler }, reportRun(db));

  for (const p of forks) await p;
};
