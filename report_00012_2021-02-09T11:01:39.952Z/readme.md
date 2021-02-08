
# Harmonicabsorber Mon Feb 08 2021 23:37:43 GMT+0100 (Central European Standard Time)

Reanalysis of the data from report 9 with a 4 sigma confidence interval
(99.994 certainty the score/score change is in a specific interval). Our mesurment
methodology is probably not clean enough to actually give real results at this confidence
level; a large sample from many machines at various times would have to be collected
to account for performance fluctuations…it is still interesting to see how the
system behaves at this confidence level though.

Note how a pretty good result is found even after just a few data collection steps.
The effect sizes in the reference experiments from gather.js are pretty big, it would
be interesting to see how the system behaves at much smaller effect sizes.

From the graphs it is probably safe to say that a sample of 10 provides a
good minimum sample size, so we should probably collect ten samples and then
evaluate whether more are needed.t

The first couple (usually 6) samples are generally unsuitable; bump that
up to 10 just to be sure. The formula to calculate the confidence interval
is $\frac{σ z^*}{\sqrt{n}}$ where $σ$ is the standard deviation, $z^*$ is
the scaling factor for our confidence level and n is our sample size.

$n=1$: Since $σ = 0$, the confidence interval will be infinitely small (a point)
$n=2$: Two sample confidanence interval the biggest interval; equal to $σ$ (assuming our estimate to be correct)
$n\ge3$: The confidence interval will shrink according to the formula $f(n) = \frac{\sqrt{n-2}}{\sqrt{n-1}}$; so by 30%, 18%, 13% at $n=5$, and by 5.7% at 10

There is a glitch at $n=4$ in the data because this is where trimming kicks in,
and the sample size drops by two and again at $n=21$, $n=41$ because we trim $2 ceil(\frac{n}{20})$ for $n>2$ and we trim
nothing for $n<2$.

This will be solved by using a weighted mean with smoothly progressing weits
instead of using discrete weighs $w ∈ {0,1}$ as we do now.

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

[pages](correlation/pages)  
[pages+cached](correlation/pages+cached)  
[pages+cached+noadtech](correlation/pages+cached+noadtech)  
[pages+cached+noadtech+nomedia](correlation/pages+cached+noadtech+nomedia)  
[pages+cached+noadtech+nomedia+nocss](correlation/pages+cached+noadtech+nomedia+nocss)  
[pages+cached+noadtech+nomedia+nocss+nojs](correlation/pages+cached+noadtech+nomedia+nocss+nojs)  
[pages+cached+baseline](correlation/pages+cached+baseline)  
