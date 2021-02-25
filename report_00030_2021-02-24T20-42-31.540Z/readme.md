
# Harmonicabsorber Wed Feb 24 2021 21:42:41 GMT+0100 (Central European Standard Time)

This is a repeat of data collection from report 27 with a low degree of parallelism (one thread only).

Data collection took much more time but was much more accurate; scores improved drastically and where much
more precise with fewer samples and where generally around ±1% (as in lighthouse score points) after one hundred samples.
Some even beat ±.1%.
Caching slightly improved the scores but had minor effects on the efficiency of the data collection.

The score of agenda and card rose to almost perfect, this might also explain their great amount of variance under contention:
The effect of performance variation might be much more visible, varying from 0.5 (greatest slowdown) to 1 (least slowdown)…

**Notably, the differential results where similar under contention and without contention except in one csae** even though the absolute values where
a lot different even providing a decent estimate of the effect size. More so, in absolute terms data collection under contention
produced significant results faster than single threaded collection (because of parallelism).
**This is confirms the effectiveness of our differential measurement methodology.**

Parallel measurements where slower and less precise in about any respect; they where less precise because scores where all over the place
and they where also slower because confidence intervals where disproportionately bigger. We must absolutely avoid contention!

Note that even though ten threads where used (and twelve cores where available), parallel data collection was only about four times faster.
This implies that 10 workers was more than twice as many threads as we should have used. We can derive an control variable for a lighthouse
collection scheduler from this: Increase worker count up to a 15% (arbitrary number) penalty in per worker performance.

**Lessons learned: Contention destroys lighthouse scoring.**

Confidence interval after one hundred samples

Report | music        | agenda       | card         | astro
:------|-------------:|-------------:|-------------:|--------------:
[27]   | 58.677±0.945 | 75.637±5.720 | 68.556±4.911 | 19.970±0.987
[28]   | 60.010±0.851 | 73.585±5.128 | 76.203±5.080 | 21.743±1.171
[29]   | 60.385±0.410 | 96.350±0.946 | 96.222±0.911 | 19.152±0.967
[30]   | 81.486±0.241 | 99.617±0.002 | 99.253±0.014 | 44.517±0.135
[31]   | 82.091±0.147 | 99.619±0.003 | 99.234±0.016 | 44.631±0.078
[32]   | 83.749±0.210 | 99.356±0.164 | 98.812±0.197 | 43.403±1.013

Differential confidence intervals with 100 lighthouse points

Report | agenda-music | card-agenda  | astro-card
:------|-------------:|-------------:|--------------:
[27]   | 16.96±5.798  | -6.507±7.574 | -48.619±5.01
[28]   | 13.574±5.199 | 2.618±7.219  | -54.460±5.213
[29]   | 35.965±1.031 | -0.127±1.313 | -77.069±1.329
[30]   | 18.13±0.241  | -0.364±0.014 | -54.735±0.135
[31]   | 17.528±0.147 | -0.385±0.016 | -54.602±0.080
[32]   | 15.607±0.266 | -0.544±0.257 | -55.408±1.032

Zero point crossed for differential at sample size

Report | agenda-music | card-agenda | astro-card
:------|-------------:|-------------:|--------------:
[27] | 12 | --- | 1
[28] | 43 | --- | 3
[29] | 8  | --- | 2
[30] | 1  | 2   | 1
[31] | 1  | 7   | 1
[32] | 1  | 5   | 1

Average time needed for one lighthouse run:


Report | Seconds
:------|---:
[27] | 1.0
[28] | 1.0
[29] | 0.8
[30] | 5.0
[31] | 5.0
[32] | 4.0

Seconds needed to gather sufficient samples to cross zero threshold:

Report | agenda-music | card-agenda | astro-card
:------|-------------:|-------------:|--------------:
[27] | 24 | --- | 2
[28] | 86 | --- | 6
[29] | 13 | --- | 3
[30] | 10 | 20  | 10
[31] | 10 | 71  | 10
[32] | 8  | 39   | 8

[27]: ../report_00027_2021-02-24T12-40-31.850Z/
[28]: ../report_00028_2021-02-24T12-49-42.674Z/
[29]: ../report_00029_2021-02-24T13-36-40.390Z/
[30]: ../report_00030_2021-02-24T20-42-31.540Z/
[31]: ../report_00031_2021-02-24T23-18-18.084Z/
[32]: ../report_00032_2021-02-25T10-28-15.087Z/

[Parent ../](../)
## Metas

[pScore](meta/pScore)  
[pScore-difference](meta/pScore-difference)  
[score](meta/score)  
[score-difference](meta/score-difference)  
[scoreEstimate](meta/scoreEstimate)  

## Measurements

[bootup-time](bootup-time)  
[critical-request-chains](critical-request-chains)  
[cumulative-layout-shift](cumulative-layout-shift)  
[diagnostics](diagnostics)  
[dom-size](dom-size)  
[duplicated-javascript](duplicated-javascript)  
[efficient-animated-content](efficient-animated-content)  
[estimated-input-latency](estimated-input-latency)  
[final-screenshot](final-screenshot)  
[first-contentful-paint](first-contentful-paint)  
[first-cpu-idle](first-cpu-idle)  
[first-meaningful-paint](first-meaningful-paint)  
[font-display](font-display)  
[full-page-screenshot](full-page-screenshot)  
[interactive](interactive)  
[largest-contentful-paint](largest-contentful-paint)  
[largest-contentful-paint-element](largest-contentful-paint-element)  
[layout-shift-elements](layout-shift-elements)  
[legacy-javascript](legacy-javascript)  
[long-tasks](long-tasks)  
[main-thread-tasks](main-thread-tasks)  
[mainthread-work-breakdown](mainthread-work-breakdown)  
[max-potential-fid](max-potential-fid)  
[metrics](metrics)  
[network-requests](network-requests)  
[network-rtt](network-rtt)  
[network-server-latency](network-server-latency)  
[no-document-write](no-document-write)  
[non-composited-animations](non-composited-animations)  
[offscreen-images](offscreen-images)  
[performance-budget](performance-budget)  
[preload-lcp-image](preload-lcp-image)  
[redirects](redirects)  
[render-blocking-resources](render-blocking-resources)  
[resource-summary](resource-summary)  
[screenshot-thumbnails](screenshot-thumbnails)  
[server-response-time](server-response-time)  
[speed-index](speed-index)  
[third-party-facades](third-party-facades)  
[third-party-summary](third-party-summary)  
[timing-budget](timing-budget)  
[total-blocking-time](total-blocking-time)  
[total-byte-weight](total-byte-weight)  
[unminified-css](unminified-css)  
[unminified-javascript](unminified-javascript)  
[unsized-images](unsized-images)  
[unused-css-rules](unused-css-rules)  
[unused-javascript](unused-javascript)  
[user-timings](user-timings)  
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

[music](correlation/music)  
[agenda](correlation/agenda)  
[card](correlation/card)  
[astro](correlation/astro)  
