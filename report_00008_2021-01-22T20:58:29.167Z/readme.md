# Harmonicabsorber Mon Nov 02 2020 21:21:42 GMT+0100 (Central European Standard Time)

**TL;DR** We have working statistical methods to estimate how precise our data is. These
still require a decent (20 an up) sample size because lighthouse scoring is inherently jittery.
There are some ways to improve precision, we still need to collect a larger sample size.

Yet another analysis round on the same old dataset. This time the only
thing of real interest is the new meta score [scoreEstimate](meta/scoreEstimate).
This meta score captures our tnew, custom scoring method over multiple samples
using standard methods of staatistical analysis.

Score estimate works as follows:

1. For each subscore, collect multiple samples.
2. Take their average and calculate the two sigma/95% confidence interval
   (we take the mean because that is easy to calculate and always uses a
   continuous value; moving to the median for non-discrete sub scores is planned)
3. Map each of the confidence intervals into the scoring space using the
   standard lighthouse score mapping
4. Calculate the weighted average of the lighthouse score confidence intervals
   (shamefully taken without validation from https://en.wikipedia.org/wiki/Propagation_of_uncertainty)
6. We do this for both the modified site as well as the control. Subtract the control interval
   from the modified score confidence interval.

The graphs confirm that this method (as expected) yields smaller and smaller confidence intervals.
All differentials resolve to a clear improvement/score decline except one which yields a null result.

The first 10 measurements yield an insufficient confidence interval in all cases; these
are probably an artifact of using discarding the 10% most extreme of the data for outlier rejection.
(Better outlier rejection methods are planned.)

A sample size of 20 and up is recommended; for data with as much variance as the test data the sample size of 100 was needed.
Future improvements (using median instead of mean; collecting scores at the same time to correct for more environmental factors)
will likely improve this situation, but not enough to reduce sample size by a large margin.

This problem is (likely) fundamental. A sample size of 10 is just not a lot; statistically speaking and lighthouse data collection inherently has a variance.
We need to collect more samples: Either by running more scores in parallel or by speeding up score collection (very unlikely; very hard).

Recommendations:

* Collect data in parallel
* Use engineering solutions (i.e. cloud hardware and multiple runners) to horizontally scale data collection
* Provide tools not only to measure variance; we need to provide tools for engineers to understand how their engineering affects variance and per-metric lighthouse score

[Parent ../](../)
## Metas

[pScore](meta/pScore)  
[pScore-difference](meta/pScore-difference)  
[score](meta/score)  
[score-difference](meta/score-difference)  
[scoreEstimate](meta/scoreEstimate)  

## Measurements

[bootup-time](bootup-time)  
[cumulative-layout-shift](cumulative-layout-shift)  
[dom-size](dom-size)  
[duplicated-javascript](duplicated-javascript)  
[efficient-animated-content](efficient-animated-content)  
[estimated-input-latency](estimated-input-latency)  
[first-contentful-paint](first-contentful-paint)  
[first-cpu-idle](first-cpu-idle)  
[first-meaningful-paint](first-meaningful-paint)  
[font-display](font-display)  
[interactive](interactive)  
[largest-contentful-paint](largest-contentful-paint)  
[legacy-javascript](legacy-javascript)  
[mainthread-work-breakdown](mainthread-work-breakdown)  
[max-potential-fid](max-potential-fid)  
[metrics](metrics)  
[no-document-write](no-document-write)  
[offscreen-images](offscreen-images)  
[redirects](redirects)  
[render-blocking-resources](render-blocking-resources)  
[screenshot-thumbnails](screenshot-thumbnails)  
[server-response-time](server-response-time)  
[speed-index](speed-index)  
[third-party-summary](third-party-summary)  
[timing-budget](timing-budget)  
[total-blocking-time](total-blocking-time)  
[total-byte-weight](total-byte-weight)  
[unminified-css](unminified-css)  
[unminified-javascript](unminified-javascript)  
[unsized-images](unsized-images)  
[unused-css-rules](unused-css-rules)  
[unused-javascript](unused-javascript)  
[uses-http2](uses-http2)  
[uses-long-cache-ttl](uses-long-cache-ttl)  
[uses-optimized-images](uses-optimized-images)  
[uses-passive-event-listeners](uses-passive-event-listeners)  
[uses-rel-preconnect](uses-rel-preconnect)  
[uses-rel-preload](uses-rel-preload)  
[uses-responsive-images](uses-responsive-images)  
[uses-text-compression](uses-text-compression)  
[uses-webp-images](uses-webp-images)  

## Variance/Correlation

[empty](correlation/empty)  
[pages](correlation/pages)  
[pages+cached](correlation/pages+cached)  
[pages+cached+nointeractive](correlation/pages+cached+nointeractive)  
[pages+cached+noadtech](correlation/pages+cached+noadtech)  
[pages+cached+noexternal](correlation/pages+cached+noexternal)  
[pages+cached+noexternal+nofonts](correlation/pages+cached+noexternal+nofonts)  
[pages+cached+noexternal+nosvg](correlation/pages+cached+noexternal+nosvg)  
[pages+cached+noexternal+noimg](correlation/pages+cached+noexternal+noimg)  
[pages+cached+noexternal+nocss](correlation/pages+cached+noexternal+nocss)  
[pages+cached+noexternal+nojs](correlation/pages+cached+noexternal+nojs)  
[pages+cached+noexternal+nofonts+nosvg+noimg](correlation/pages+cached+noexternal+nofonts+nosvg+noimg)  
[pages+cached+noexternal+nofonts+nosvg+noimg+nocss](correlation/pages+cached+noexternal+nofonts+nosvg+noimg+nocss)  
[pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs](correlation/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs)  
