# Analysis (Report 4 & 5)

Repeat analysis for the datasets from reports 2 (generated in here) and 3
(report 5). This analysis covers the results from both repeats.

**Goal** This report contains statistical indicators, graphs and histograms on every
specific and raw scores instead of just the overall performance score.
This allows us to model the distribution of measurement points in greater detail
which is a prerequisite for developing statistical methods that can measure
the overall performance score quickly despite measurement uncertainty.  
This report also contains graphs comparing subscores to each other in order to
allow us to see correlations and aid in the development of outlier detection methods.

**Results** It could be determined that the steps we took to reduce the degree
of variance did reduce the variance (contrary to previous results); we discuss
why the impact of these optimizations was previously not visible and why they
are still insufficient.  
The cause of the spikes in the score with css & media blocked was determined.  
The cause of improved scores correlating with reduced variances was determined
(it is an artifact of how lighthouse maps measurements to scores).  
Doing layouting in JS was determined as the most likely, primary cause of high
variance between measurements.  
The sorts of distributions measurements follow where determined.

**Next Steps** We should introduce various new statistical indicators to
improve our ability to characterize the reduction in variance from
optimizations we try.  
We need to develop a method of gauging the precision of average measurements
even with highly irregular measurement distributions.  
We need to repeat this experiment with more websites.  


## Goal

At the moment, single lighthouse score measurements are used by devs to estimate the impact a
change in their code has on the lighthouse score of a website. These singular
samples have a high variance and are thus only suitable to detect large effect
sizes. In order to be able to detect smaller effect sizes we need to reduce the measurement
uncertainty, either by reducing the variance itself or by using statistics and
conducting multiple measurements.  
Right now this project is using a sort of brute-force approach;
collecting 100 values and taking the mean. However, this takes a lot of time.
In order to be usable in a live development the number of measurements required
should be reduced. In technical terms we would like to develop methods that
minimise the uncertainty when producing a score estimation from a fixed number
of measurements. In order to develop these methods, we will need to know precisely
what statistical distributions the scores and raw values follow.  
Methods of detection outliers are of particular interest. These are singular
measurement results which skew the average of our measurements
overproportionally. These are generally unusual measurements which are
either (1) rare values occurring as a normal part of our statistical
distribution (2) as measurement mistakes. With enough samples collected outliers
wouldn't be a problem; they would just average out; however when the number of
samples is small, these will occur in some measurement groups and not others;
thereby creating a false-positive effect on the score. We can combat this
either by collecting enough samples (slow) or by developing methods to filter
outliers.

## Methods

Past reports compared overall lighthouse score measurement series to each
other. This report focuses sub scores as well as raw values (not mapped into
the score interval [0; 1]) and introduces:

* Graphs comparing all subscores and the overall score for a measurement value
  to make correlations easier to see.
* For each subscore graphs comparing results across experiements (e.g. for cumulative layout shift, pages vs pages+cached).
* For each subscore and each measurment series (e.g. cumulative layout shift IN pages)

  * The score graph
  * A histogram
  * Statistical indicators
  * The raw value graph (not mapped into a score)
  * The raw value histogram
  * Raw value statistical indicators

Note that this represents a massive increase in the amount of data being
analyzed. Previous reports dealt with less than ten graphs. This one deals with
thousands. Dealing with this much data is difficult; work on the data analysis
tools had to be done to increase performance.

When first confronted with the automatically generated portions of this report
I tried to generate an exhaustive analysis of each distribution and histogram,
but doing so would take days or weeks. Manual analysis will focus samples of some
key features I was able to find.

Datasets used:

* Report 4 (as the basis to draw conclusions from)
* Report 5 (only to validate conclusions)

Experiments inside the reports used:

* pages (baseline)
* pages+cached (this excludes network effects)
* pages+cached+noexternal (this excludes adware effects)
* pages+cached+noexternal+nofonts+nosvg+noimg (excludes media rendering)
* pages+cached+noexternal+nofonts+nosvg+noimg+nocss (excludes layouting)

### Histograms

Since histograms needed to be generated for very disparate distributions,
a fully automated way of choosing bin sizes for our histograms was needed.

In the beginning I tried to use the
[Shimazaki-Shinomoto](https://papers.nips.cc/paper/3140-a-recipe-for-optimizing-a-time-histogram.pdf)
method (which maps each dataset/bin size combination to a cost score,
recommended bin size is indicated by the minimum of the function), but this
yielded unusable results for some of the not normally distributed data sets. I
might reevaluate this method again in the future but for now Scott's rule over
the set of data within the 90th percentile (this prevents outliers from skewing
the bin size) is used to estimate a good bin size.

The same method is used for the histograms containing multiple datasets; the width
of the bars however is clamped at a size that is visible which leads to multiple
bars overlapping in many cases (this is still better than the bars being
so thin they are invisible). Findings in histograms comparing comparing distributions
from multiple sources must be validated against histograms displaying one specific
distribution.

### Jitter/Variance comparison graphs

These display the compound score as well as the constituent
scores in a single graph. (Under the "Experiments" heading below).

The compound score is displayed first and the compound scores are sorted
by their 90th percentile standard deviations so more jittery scores are shown first.

Each measurement series is scaled to their range; this graph should not be used
to compare absolute values; instead it must only be used to spot
correlations.

## Results

### Empty page results

[empty reference correlation graph 4](../report_00004_2020-11-02T20-21-41.718Z/exp-empty/)  
[empty reference correlation graph 5](../report_00005_2020-11-02T22-26-11.212Z/exp-empty/)  

This is still our baseline measurement. All graphs except cpu dependant ones
are equal to one.  Jitter in cpu graphs is minimal; stddev below 1/1000.
Measurement distributions seem to be approximating Gaussian distributions.

### Analysis of variance & score distributions


These rankings show the subscores exhibiting the greatest variance; the numbers
are the standard deviation scaled to 1/1000 (normally the scores are scaled to
1/100)).

**19	pages:**  
357	[third-party-summary](./third-party-summary/pages/)  
206	[cumulative-layout-shift](./cumulative-layout-shift/pages/)  
116	[uses-rel-preload](./uses-rel-preload/pages/)  
61	[unminified-js](./unminified-javascript/pages/)  
93	[speed-index](./speed-index/pages/)  
58	[unused-css-rules](./unused-css-rules/pages/)  
55	[uses-http2](./uses-http2/pages/)
53	[unminified-css](./unminified-css/pages/)  
40	[unused-js](./unused-js/pages/)
24	[max-potential-fid](./max-potential-fid/pages/)  

[See the graph.](./exp-pages/)

Third party summary is pretty clearly bound by external resources. A look at
it's data & histogram reveal that this value is
pivoting between a score of zero and a score of one. The reason for this
behaviour is likely either page nondeterminism cased by the server or the
javascript; e.g. one possible scenario for this would be errors in the server
that occasionally cause an empty page to be delivered.

Cumulative layout shift is likely caused by page nondeterminism.  The score
also seems to pivot between two discrete values; the raw value also pivots
between two values but to a lesser extent.

Similarly, uses-rel-preload seems to be constant (that is, it usually has a bad
score) but there are a couple of specific spikes with better scores. The rest
of the scores could approximate a Gaussian (or sometimes bimodal Gaussian)
distribution, but often with countable/discrete values (as if the variables
where recorded with a low resolution below 2⁶ possible states). For the speed
index, the raw value approximates a Gaussian distribution more than the score.

**16	pages+cached:**  
500	[third-party-summary](./third-party-summary/pages+cached/)  
172	[cumulative-layout-shift](./cumulative-layout-shift/pages+cached/)  
59	[speed-index](./speed-index/pages+cached/)  
51	[unused-css-rules](./unused-css-rules/pages+cached/)  
51	[unminified-css](./unminified-css/pages+cached/)  
40	[max-potential-fid](./max-potential-fid/pages+cached/)  
47	[uses-http2](./uses-http2/pages+cached/)  
23	[total-blocking-time](./total-blocking-time/pages+cached/)  
13	[first-meaningful-paint](./first-meaningful-paint/pages+cached/)  
13	[first-contentful-paint](./first-contentful-paint/pages+cached/)

[See the graph.](./exp-pages+cached/)

No longer part of the ranking: uses-rel-preload=linear, unminified-js=linear,unused-js=close-to-linear,

Caching does seem to generally decrease variance, except in
the third-party-summary and that is a bit of a misleading
information because caching simply increases the number of
spikes to a better score in the third-party-summary. The value
still pivots between zero and one.

Some scores even went entirely linear; this is probably because their variance
was due to server nondeterminism. Worryingly, uses-rel-preload had a couple of
discrete values in the pages but took [another value in pages+cached (see the comparison)](./uses-rel-preload/).

The other scores sometimes changed their spike profile slightly, but none
looked fundamentally different.  Note that the number of graphs that are likely
cpu-dominated and not site-nondeterminism-dominated has increased (we now see
total-blocking-time, first-meaningful-paint, first-contentful-paint).

Various scores seem to be exhibit a greater degree of correlation in their jitter pattern.

**11	pages+cached+noexternal:**  
195	[cumulative-layout-shift](./cumulative-layout-shift/pages+cached+noexternal/)  
105	[render-blocking-resources](./render-blocking-resources/pages+cached+noexternal/)  
27 [uses-http2](./uses-http2/pages+cached+noexternal/)  
12	[first-meaningful-paint](./first-meaningful-paint/pages+cached+noexternal/)  
12	[first-contentful-paint](./first-contentful-paint/pages+cached+noexternal/)  
3	[speed-index](./speed-index/pages+cached+noexternal/)  
3	[largest-contentful-paint](./largest-contentful-paint/pages+cached+noexternal/)  
2	[first-cpu-idle](./first-cpu-idle/pages+cached+noexternal/)  
2	[interactive](./interactive/pages+cached+noexternal/)  
linear [uses-rel-preload](./linear/pages+cached+noexternal/)	  

[See the graph.](./exp-pages+cached+noexternal/)

No longer part of the ranking: third-party-summary=linear,
unused-css-rules=linear, unminified-css=linear, max-potential-fid=linear,
total-blocking-time=linear

Again we see a drastic decrease in variance and quite a few
measurements entirely eliminated. Third-party-summary being eliminated is as
expected (we are blocking third party content); the variance in the number of
unused css rules is gone, the other scores have been increased to one (adtech
is bad for performance, who would have though).

Cumulative layout shift still jitters but that jitter now actually has a
distribution instead of just pivoting between two extremes.  On the other hand
render-blocking-resources now pivots between two discrete values (meaning it's
polarities are probably caused by javascript creating two distinct versions of
the pages?). The fact that uses-http2 also starts to pivot is mystifying;
first-contentful-paint and first-meaningful-paint now pivot too…possibly also
js nondeterminism.

This change has yet again increased the degree of correlation, to the point where
we can see just four or five correlation patterns. Overall score seems to primarily
correlate with cumulative layout shift.

**10	pages+cached+noexternal+nofonts+nosvg+noimg:**  
178	[cumulative-layout-shift](./cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg/)  
118	[render-blocking-resources](./render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg/)  
19	[first-meaningful-paint](./first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg/)  
19	[first-contentful-paint](./first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg/)  
10	[largest-contentful-paint](./largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg/)  
3	[speed-index](./speed-index/pages+cached+noexternal+nofonts+nosvg+noimg/)  
2	[first-cpu-idle](./first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg/)  
2	[interactive](./interactive/pages+cached+noexternal+nofonts+nosvg+noimg/)  
[linear](./linear/pages+cached+noexternal+nofonts+nosvg+noimg/)	uses-rel-preload  
[linear](./linear/pages+cached+noexternal+nofonts+nosvg+noimg/)	mainthread-work-breakdown  

[See the graph.](./exp-pages+cached+noexternal+nofonts+nosvg+noimg/)

No longer part of the ranking: uses-http2=linear. Otherwise, no fundamental changes in the data distributions are visible.

**4	pages+cached+noexternal+nofonts+nosvg+noimg+nocss:**  
72	[cumulative-layout-shift](./cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/)  
4	[largest-contentful-paint](./largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/)  

[See the graph.](./exp-pages+cached+noexternal+nofonts+nosvg+noimg+nocss/)

All other scores had ranges below zero or where linear.
Note that the cumulative-layout-shift still has a high variance.

We now just see about three distinct correlation patterns; overall score still
correlates with cumulative layout shift strongly.

**0	pages+cached+noexternal+nofonts+nosvg+noimg+nocss+js:**  
All variance below 1/1000.

[See the graph.](./exp-pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/)

Finally, cumulative-layout-shift has been eliminated as a source of variance. We now just see a single variance pattern
dominate (almost) all scores.

## Discussion

As in previous tests the impact of various possible optimizations on the
variance of collected scores was evaluated; in contrast to previous iterations
the impact on subscores was the primary focus of this analysis and **a large
reduction in variance was observed with each optimization steps**. Local caching
and blocking third party content yielded a particularly striking reduction in
variance.

This result confirms our initial intuition that the **optimizations would
decrease variance** and **contradicts the reasoning from previous experiments**
(in which I argued that the reduction in variance from the optimizations
is small). This error in interpretation arose because **the overall (compound)
performance score exhibits only a small decrease in variance** and sub scores
where not evaluated previously.

### Why is reduction effect so small in the compound score?

**1) While the optimizations reduced overall variance, they did not do so in an
uniform manner over subscores.** The compound score is a weighted average and averages
over many uncorrelated values tend to decrease variance. This is why we use averages
to characterize statistical distributions in the first place; this effect is
exacerbated by the fact that the reduction focused on specific subscores
to the point of making those almost constant. It is my gut feeling that this yields
a smaller reduction in the compound score (although I might need to find some sources
studying the behaviour of products over many statistical distributions in detail).
**2) Optimizations tended to increase the degree of correlation between
multiple sub scores.** Averages over highly correlated distributions do not
decrease variance in the distribution of the average value. The underlying
reason for the increasing correlation here is probably that the number of
underlying effects being measured is growing smaller.
**3) The reductions in variance where correlated with the increase in score.**
This correlation is really there and an artifact of the way lighthouse scores
are calculated from measurements. Overestimating the impact of this artefact
led me to discount the small amount of real variance reduction that was visible.

### Log-Normal distribution

Lighthouse uses the [cumulative density function of a **log-normal distribution**](https://www.desmos.com/calculator/o98tbeyt1t)
to map measurements into a score in the interval `[0; 1]`. This method is
perfectly reasonable; essentially this way scores usually indicate some value
along the lines of "your website is faster/smaller/better than 90% of websites
in the world. Using such a metric **compresses variance
for extreme scores** (closer to one, zero). This is why we will always see a much
greater variance for average scores than for extrem scores. This compression
effect also makes outlier detection harder in the scores than the raw measurements
and it skews distributions.

### Statistical distribution of measurements

Before this evaluation of the data we expected that scores
would generally follow a Gaussian distribution. This
assumption turned out to be incorrect. While we had some
values following a Gaussian distribution, there where many
distributions that where **highly discrete** (small number of
possible values), **multi modal** (multiple peaks in the
probability density function) and **eccentric** (modes/peaks far
away from the average value).

The most prominent distribution (**cumulative layout shift**) had
all of these unfavorable qualities; **pivoting between a score
of zero and one** in the measurements. The existence of
such such a distribution calls the validity of our entire
measurement methodology into question. Yes we can take an
average and we will get a value, but we will not be measuring
some underlying value, instead **the presence of such a high
degree of variance is a much more useful piece of
information in of itself**.

If your patient's blood pressure keeps jumping between zero
and three hundred or if your plane's elevation suddenly jumps
from 30000ft to zero ft, you probably don't need a doctor or
a mechanic, you need a priest.

In this case, I think the most **likely culprit** of this extreme variance is
probably the fact that some **layouting seems to be done through javascript**.
This would explain why we still see large spikes in CLS even with CSS turned
off. **Not setting `invisibility: 0` in the website by default might be a good
start to remedy this.** In general I would recommend trying to do the
**greatest amount of layouting without javascript**.

### Outlier Rejection

Given the eccentricity of regular distributions formulating a
good outlier rejection strategy is **not possible** at this moment.

## Next Steps

We should switch out strategy from trying to estimate the
overall compound score from multiple compound score samples
to **estimating each raw measurement separately** from multiple
samples and then mapping this value into the scoring space as
well as creating the average score ourself.

We need to **develop indicators that can successfully track
reductions in variance** (e.g. average of standard
deviations). We also need to develop **indicators
characterizing the degree of eccentricity of distributions**
(e.g. `(avg_higher-avg_lower)/stddev` where v_higher/lower
are the averages over each half of the distribution) and
**indicators characterizing the degree of quantization** of
distributions.

We will need to find methods of **estimating the degree of
error** (error bars) given such **irregular distributions**.

We need to **validate the results** gathered in this test with
data of **websites found in the wild**.

Some random indicators we could also include:

* Include weight corrected variance
* Include p90, wight-corrected p90 variance
* Include outlier-indicator (variance-p90variance) + weight corrected
* Automatically generate ranking with subscore impact
* Graphs comparing raw value distributions over optimizations

# Report

[Peformance Score](./performance_score/)  

[first-contentful-paint](./first-contentful-paint/)  
[largest-contentful-paint](./largest-contentful-paint/)  
[first-meaningful-paint](./first-meaningful-paint/)  
[speed-index](./speed-index/)  
[estimated-input-latency](./estimated-input-latency/)  
[total-blocking-time](./total-blocking-time/)  
[max-potential-fid](./max-potential-fid/)  
[cumulative-layout-shift](./cumulative-layout-shift/)  
[server-response-time](./server-response-time/)  
[first-cpu-idle](./first-cpu-idle/)  
[interactive](./interactive/)  
[redirects](./redirects/)  
[mainthread-work-breakdown](./mainthread-work-breakdown/)  
[bootup-time](./bootup-time/)  
[uses-rel-preload](./uses-rel-preload/)  
[uses-rel-preconnect](./uses-rel-preconnect/)  
[font-display](./font-display/)  
[network-rtt](./network-rtt/)  
[network-server-latency](./network-server-latency/)  
[metrics](./metrics/)  
[uses-long-cache-ttl](./uses-long-cache-ttl/)  
[total-byte-weight](./total-byte-weight/)  
[offscreen-images](./offscreen-images/)  
[render-blocking-resources](./render-blocking-resources/)  
[unminified-css](./unminified-css/)  
[unminified-javascript](./unminified-javascript/)  
[unused-css-rules](./unused-css-rules/)  
[unused-javascript](./unused-javascript/)  
[uses-webp-images](./uses-webp-images/)  
[uses-optimized-images](./uses-optimized-images/)  
[uses-text-compression](./uses-text-compression/)  
[uses-responsive-images](./uses-responsive-images/)  
[efficient-animated-content](./efficient-animated-content/)  
[duplicated-javascript](./duplicated-javascript/)  
[legacy-javascript](./legacy-javascript/)  
[dom-size](./dom-size/)  
[no-document-write](./no-document-write/)  
[uses-http2](./uses-http2/)  
[uses-passive-event-listeners](./uses-passive-event-listeners/)  
[third-party-summary](./third-party-summary/)  
[unsized-images](./unsized-images/)  

# Experiments

[empty](./exp-empty/)  
[pages](./exp-pages/)  
[pages+cached](./exp-pages+cached/)  
[pages+cached+noadtech](./exp-pages+cached+noadtech/)  
[pages+cached+noexternal](./exp-pages+cached+noexternal/)  
[pages+cached+noexternal+nocss](./exp-pages+cached+noexternal+nocss/)  
[pages+cached+noexternal+nofonts](./exp-pages+cached+noexternal+nofonts/)  
[pages+cached+noexternal+nofonts+nosvg+noimg](./exp-pages+cached+noexternal+nofonts+nosvg+noimg/)  
[pages+cached+noexternal+nofonts+nosvg+noimg+nocss](./exp-pages+cached+noexternal+nofonts+nosvg+noimg+nocss/)  
[pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs](./exp-pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/)  
[pages+cached+noexternal+noimg](./exp-pages+cached+noexternal+noimg/)  
[pages+cached+noexternal+nojs](./exp-pages+cached+noexternal+nojs/)  
[pages+cached+noexternal+nosvg](./exp-pages+cached+noexternal+nosvg/)  
[pages+cached+nointeractive](./exp-pages+cached+nointeractive/)  

<style>
  img {
    max-width: 80%;
  }
</style>
      
