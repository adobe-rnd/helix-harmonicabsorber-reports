# Analysis

I've finally managed to get an automated test setup running; unfortunately there where some
errors during the test run, so the data is not as good as I would like.

## What was supposed to be tested?

* **empty:** An empty dummy page peformance scoring (see in assets)
* **online:** `https://pages.adobe.com/illustrator/en/tl/thr-illustration-home/`
* **pages:** That same site without the second CDN
* **simulator:** The same page served from simulator.
* **+david:** Variants served with david's modifications
* **+statified:** Variants served with statified (freezer) sites
* **+cached:** Variants served with an all-caching, tls-intercepting proxy enabled
* **+nointeractive:** XHR blocked with proxy (/stats.adobe.com|facebook.com|facebook.net/)
* **+noadtech:** Blocking (/adobe-privacy\/latest\/privacy.min|marketingtech|demdex.net|cookielaw.org|geolocation.onetrust.com/)
* **+noexternal:** Inverse blocking /::1|127.0.0.1|localhost/
* **+nocss:** Blocking /\.css([?#])/
* **+nojs:** Blocking /\.js([?#])/

## Failures

* **simulator:** Had for some reason css rendering problems
* **statified:** Didn't render some content
* **simulator:** Didn't render with CSS
* **css, js:** This probably didn't have any impact, but I forgot the `$` in the regex.
* **simulator+statified+david:** Complete failure; probably url mixup

Note that automatic blocking variants where all tested on simulator
variant; this means that these tests are of very limited usefulness.

Note also that all scores are without automated error rejection applied;
meaning variance rankings are also of very limited usefulness.

## Fun facts

* Lighthouse was run a total of 1300 times for this analysis
* 3.3GB of data was produced
* The single task that took the most time was getting helix simulator
  automatically started; after a day of debugging it turned out helix
  simulator doesn't like being started on a detached head. The task
  that was the quickest to complete was getting the ssl intercepting proxy
  to work; which was done in about 20 minutes. This is exactly the opposite
  of what I would have expected.
* I had to write specialized IO handlers because apparently neither process.stdout.write
  not console.log like strings longer than 65k (or more likely `2**16-1`
  which is the maximum size of an unsigned 16 bit integer)
* I hate callback based APIs (no specific relation to subject matter)

## Discussion

The list of failures above is long and so most of my goals where not met
in this analysis. This is OK though, there where some results and most of
the work was development work anyway. We can iron out the kinks (debug the
reproducible code) and just rerun the measurements, little time will
be lost.

### Baseline

The measurement of the empty page gave a near perfect score and
gelable variance (both by ~1e-7).

This indicates that reaching a perfect score is possible.

### Network latency nondeterminism

Comparing simulator+statified and simulator+cached variants to online
variants (pages, online) would have provided an indication of this; given
that the simulator variants had issues, there is no clean comparison possible,

Previous analysis provided some evidence that network
latency has a small impact on the score and weak evidence
that network nondeterminism has **no** impact on variance.

### Simulator nondeterminism

Comparing simulator and simulator+cached should provide a direct
measurement of simulator nondeterminism impact.

**Impact on Score:** Strong evidence, big impact
**Impact on Variance:** Strong evidence, big impact

Notice how simulator displays discrete, regular spikes in the scoring.

### Adware nondeterminism

Comparing pages and pages+david variants should allow us to gauge
the impact of adware.

+noadtech, +noexternal and +nointeractive variants should provide a
direct measurement of the impact from adware. These experiments have
not yielded usable data.

**Impact on Score:** Strong evidence of big impact on score
**Impact on Variance:** Decent evidence of no impact on variance

Note how the jitter structure looks a bit different as well; pages
looks more randomized while pages+david seems to pivot between two discrete states.

### Browser nondeterminism

Hard to say. This is probably the impact of parsing js and css.
Unfortunately these measurements failed. However, since the failure
was a failure to render CSS properly, I suspect that all simulator
variants provide a measurement with css rendering disabled.

Given that simulator+cached version approached a perfect score
by 1e-2 (score 0.994, 0.99 after rounding) and had a jitter around 1e-5,
I think css rendering probably has a large impact on jitter.

### Conclusion

We now have tentative evidence that the two prime sources of jitter
are simulator nondeterminism and browser nondeterminism. Network nondeterminism
(in the case of online variants) may be a source but it's impact would be
much smaller than that of the previous sources, at least in my hannover
home internet.

I suspect, that browser nondeterminism may be impacted by system
load to a large degree and by true nondeterminism by a lesser degree.
The regular spikes we're seeing look like there is a pretty regular
load pattern going on on my test machine.

This is all in line with the lighthouse documentation which characterizes
network nondeterminism as an unlikely, server nondeterminism as a likely
and browser nondeterminism as a certain source of variance.

In essence, these results reproduce what the lighthouse documentation states.

https://github.com/GoogleChrome/lighthouse/blob/master/docs/variability.md

## Recommendation

The initial goal of creating a controlled environment such that variance
is below the measurement threshold (that is somewhere around 1e-3/1e-4)
now seems to be unreachable. We could optimize the simulator to respond
quicker (using caching), but we cannot do the same for the browser. Even
though we might be able to drastically lower browser nondeterminism by correcting
for system load, we cannot do so without modifying the scoring system in
some way.

I am pretty sure at this point that tuning the lighthouse score is not an option.

Instead, I recommend we develop a measurement method to perform standard hypothesis
testing on the question *did this modification improve my lighthouse performance score*.

This will probably work somewhat like this:

* Employ caching proxy to eliminate network & simulator variance
* Run scoring continually on both versions at the same time so the differential
  will be affected by the same cpu jitter
* Perform outlier rejection on score components (each subscore)
* Take differential
* Apply kalman filtering
* Calculate compound score
* Calculate uncertainty sigma/stddev
* Return (compound score differential, sigma)

The helix simulator could show then show a live update with the improving
certainty or wait until the experiment reaches a level of certainty (lets say three sigma)
and then output the result with a decent number of places behind the comma.

Something like it…and probably in a different order and I need to look
up the appropriate math, but the general idea is *collect more and more data and quantify uncertainty*.

# Report

### Performance Score Ranking
![Performance Score graph](./performance_score__ranking.png)

### Performance Score Raw Values

![Performance Score](./performance_score_empty_simulator_online_simulator+statified.png)
![Performance Score](./performance_score_simulator_simulator+david_pages_pages+david.png)

![Performance Score](./performance_score_simulator+statified_simulator+statified+david.png)
![Performance Score](./performance_score_simulator_simulator+cached.png)
![Performance Score](./performance_score_simulator+cached_simulator+cached+nointeractive_simulator+cached+noexternal.png)
![Performance Score](./performance_score_simulator+cached+noexternal_simulator+cached+noexternal+nocss_simulator+cached+noexternal+nocss+nojs.png)

#### Numeric

##### empty

```yaml
min: 0.9999989059097877
max: 0.9999990839892395
range: 1.7807945185133178e-7
mean: 0.9999990325540371
median: 0.9999990340770881
variance: 9.890761371371912e-16
stdev: 3.144958087379212e-8
skewness: -1.226471819495258
```

##### online

```yaml
min: 0.4528275229688337
max: 0.5625916765629055
range: 0.10976415359407182
mean: 0.48395842132385164
median: 0.4854829425136003
variance: 0.00021819957455171434
stdev: 0.014771579961253783
skewness: 1.9594285818004917
```

##### pages

```yaml
min: 0.39344592549683144
max: 0.5259242147995541
range: 0.13247828930272265
mean: 0.4791734679458803
median: 0.4786736391682833
variance: 0.0002090253424135386
stdev: 0.014457708753932574
skewness: -1.8235245848537482
```

##### pages+david

```yaml
min: 0
max: 0.7310928965507847
range: 0.7310928965507847
mean: 0.7061711872733697
median: 0.723706164430662
variance: 0.005534713513726016
stdev: 0.07439565520731715
skewness: -8.648229411099535
```

##### simulator

```yaml
min: 0.8467678670242051
max: 0.8694655264956442
range: 0.02269765947143909
mean: 0.864816978398224
median: 0.8667974325560619
variance: 0.000021569121567258982
stdev: 0.0046442568369179345
skewness: -1.8532158448600662
```

##### simulator+cached

```yaml
min: 0.8480941541092877
max: 0.9936489434341371
range: 0.14555478932484944
mean: 0.9921154927561635
median: 0.9935778442121259
variance: 0.0002095210956851401
stdev: 0.014474843546136866
skewness: -9.849049562830801
```

##### simulator+cached+noadtech

```yaml
min: 0.9934394691168991
max: 0.9936567842401651
range: 0.00021731512326605973
mean: 0.9935906229240284
median: 0.9935916707753413
variance: 1.1829687114435776e-9
stdev: 0.0000343943121961114
skewness: -0.8128914412010065
```

##### simulator+cached+noexternal

```yaml
min: 0.9945766224173943
max: 0.9947229952858798
range: 0.00014637286848551145
mean: 0.9946628729107754
median: 0.9946638750328773
variance: 6.963100982502762e-10
stdev: 0.000026387688383984608
skewness: -0.595895446914683
```

##### simulator+cached+noexternal+nocss

```yaml
min: 0.9945653665818099
max: 0.9947097848741907
range: 0.00014441829238076576
mean: 0.9946644217583986
median: 0.9946651839875139
variance: 7.315453295928773e-10
stdev: 0.00002704709466084809
skewness: -1.0627083364614227
```

##### simulator+cached+noexternal+nocss+nojs

```yaml
min: 0.9945980443716925
max: 0.9947098701792669
range: 0.00011182580757440608
mean: 0.9946670791833218
median: 0.9946656774630751
variance: 5.638233561424822e-10
stdev: 0.00002374496485873336
skewness: -0.35511238129343004
```

##### simulator+cached+nointeractive

```yaml
min: 0.993495692707057
max: 0.9936543649777673
range: 0.00015867227071031387
mean: 0.9935835708345806
median: 0.9935890144033971
variance: 1.0819276781009732e-9
stdev: 0.00003289266906319664
skewness: -0.42201888988560127
```

##### simulator+david

```yaml
min: 0
max: 0.8690753673953064
range: 0.8690753673953064
mean: 0.8560798311385192
median: 0.866312476361945
variance: 0.007419721281229418
stdev: 0.0861378040190799
skewness: -9.81510182368777
```

##### simulator+statified

```yaml
min: 0.5196016515430416
max: 0.7765333686063358
range: 0.2569317170632942
mean: 0.5340602091430925
median: 0.5300560423218641
variance: 0.0008908735247498948
stdev: 0.029847504497862044
skewness: 6.550987581506084
```

##### simulator+statified+david

```yaml
min: 0
max: 0
range: 0
mean: 0
median: 0
variance: 0
stdev: 0
skewness: .nan
```

<style>
  img {
    max-width: 80%;
  }
</style>
  
