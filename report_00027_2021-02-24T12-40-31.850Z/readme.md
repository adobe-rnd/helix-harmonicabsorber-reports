
# Harmonicabsorber Wed Feb 24 2021 13:40:35 GMT+0100 (Central European Standard Time)

[Parent ../](../)

See the most important data here: [scoreEstimate](meta/scoreEstimate).

First ever real application; config:

Config:

```
const maxWorkers = 10; // 12 Threads available, but limited ram
const E = (name, url) => ({ name, url }); // NO CACHING
const experiments = [
  E("music",  "https://spark-website--adobe.hlx.live/make/add-music-to-video"),
  E("agenda", "https://spark-website--adobe.hlx.live/make/agenda"),
  E("card",   "https://spark-website--adobe.hlx.live/make/card-maker/business/dj"),
  E("astro",  "https://www.adobe.com/creativecloud/photography/hub/guides/camera-settings-for-astrophotography"),
];
```

What is going on with astro? Looks like the score is being changed actively every few seconds.
We could mitigate that; put an envelope around the confidence interval or something?
Some method that is order-invariant would be preferred though…

[Comparing to 28](../report_00028_2021-02-24T12-49-42.674Z/readme.md) (which is a repeat report of this), confidence intervals differed by up to 70%; this is a lot,
but as long as the value stays belows 100% **the confidence intervals still overlap and this is al-right**.
False-positives or false-negatives only become an issue after this threshold is crossed. A 2 sigma confidence
interval means this will still happen in **5%** of all experiments.

[Comparing to 29](../report_00029_2021-02-24T13-36-40.390Z/readme.md) which is a repeat with caching enabled:
Enabling caching decreased the size drastically for all configurations. This had a positive impact on music and astro (reducing the
confidence interval size but producing a similar overall score) but drastically changed the score for agenda and card,
which either indicates that these are network bound (unlikely) or indicates that these are nondeterministic in regards to the assets being delivered.

## Metast

[pScore](meta/pScore)  
[pScore-difference](meta/pScore-difference)  
[score](mhe eta/score)  
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
[preload-lcp-image](preload-lcp-image)  
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

[music](correlation/music)  
[agenda](correlation/agenda)  
[card](correlation/card)  
[astro](correlation/astro)  
