
# Harmonicabsorber Mon Nov 02 2020 21:21:42 GMT+0100 (Central European Standard Time)

This is yet another rerun of the report from dataset 2.

The purpose of this report is primarily the verification of the
rewrite of harmonicabsorber. Note the higher quality of all graphics,
the inclusion of indicator progression plots and the inclusion of sorted
data point plots (as alternatives to histograms).

Note how with the improved histogram generation (multi-dataset) capabilitie
our distributions are starting to look more normally distributed. It is as of
yet unclear whether this is an artifact.

The variance comparison plots now include raw data and are scaled to the
p90 range. Note how outliers are now clearly visible (and the graphic is quite messy).
This graphic might be improved by using a log-scale around the mean of the log
and by including p90 marker lines instead of using this messy scaling.

We now include more meta scores: pScore, which is the precise score computed by ourselves.
This obliviates the need to patch lighthouse. The `-difference` metascores are provided
to validate our calculation. The difference to the normal score stays within .5 of the normal
score which is the error introduced by rounding. During the development of our own scoring
function lighthouse scoring functions where discovered that provoke singularties (discontinuities
which can easily lead to variance – [1](https://github.com/GoogleChrome/lighthouse/issues/11881),
[2](https://github.com/GoogleChrome/lighthouse/issues/11882), [3](https://github.com/GoogleChrome/lighthouse/issues/11883)).
The issues opened for these include recommendations of how these could be eliminated
by implementing them with the usual log normal distribution.

The goal of testing whether using the un-rounded score produces lower variance
was not reached (turns out we didn't save the artifacts from lighthouse so we
cannot produce a reference without rounding from the data). But we can just do
a new test run in 2021 to produce the needed data.

The goal of testing whether estimating measurments and then converting them to scores (one of the
reasons for developing our own scoring functions) was also not reached because of time constraints
(finding all the scoring special cases took some time).

[Parent ../](../)

## Metas

[pScore](meta/pScore)  
[pScore-difference](meta/pScore-difference)  
[score](meta/score)  
[score-difference](meta/score-difference)  

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
