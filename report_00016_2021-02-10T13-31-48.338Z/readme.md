
# Harmonicabsorber Wed Feb 10 2021 14:31:51 GMT+0100 (Central European Standard Time)

Repeat of the data collection from 12 on a different machine with more power (8 threads)
and less load (4 parallel lighthouse workers).

Results generally agree with previous data collections; effect sizes are similar
(precise values are hard to give because of the non linear score space,
but results are generally within the score±50%).

It strikes me that we might be able to get this variance across different runs down
by using calibration lighthouse runs:

1. Produce reference sites with a variety of different characteristics per sub score
2. For each sample page, for each sub score assign a correct score value
3. Collect lighthouse runs on page to test as well as reference pages
4. Use a regression or interpolation to produce an empirical mapping from per machine measurment space
   into the reference measurement space
5. Apply this calibration value to the statistical estimate of each score
6. Further processing as normal of the calibrated score

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

[pages](correlation/pages)  
[pages+cached](correlation/pages+cached)  
[pages+cached+noadtech](correlation/pages+cached+noadtech)  
[pages+cached+noadtech+nomedia](correlation/pages+cached+noadtech+nomedia)  
[pages+cached+noadtech+nomedia+nocss](correlation/pages+cached+noadtech+nomedia+nocss)  
[pages+cached+noadtech+nomedia+nocss+nojs](correlation/pages+cached+noadtech+nomedia+nocss+nojs)  
[pages+cached+baseline](correlation/pages+cached+baseline)  
