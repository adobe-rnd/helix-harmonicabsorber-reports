$_pagesCached <<EOF
286
297.9999999999982
279
297
291.9999999999982
334.0000000000018
268
297
273
296
267.9999999999982
271
298
326
293
297
272
296
294.9999999999982
270.9999999999982
298
297.9999999999982
298
276
300
307
273
297.0000000000018
295
273
301
276
272
271
269.9999999999982
303.9999999999982
289.0000000000018
350.9999999999982
282
282
296.0000000000018
293
298.0000000000018
317
274
302.9999999999982
270
277
272
297
270
322
270.9999999999982
274
297.9999999999982
276
275.9999999999982
275.9999999999982
297
296.0000000000018
270
276
272
280
299
301
270
295
277
272
272
274
307
292.0000000000018
294.9999999999982
275
287.0000000000018
275
272.0000000000018
294.0000000000018
301.9999999999982
293.9999999999982
298
272.0000000000018
274.9999999999982
270
272
272.0000000000018
273.9999999999982
270.9999999999982
298
273
271
272
296
272.0000000000018
271.9999999999982
273.9999999999982
299
299.0000000000018
EOF
$_pagesCachedNointeractive <<EOF
304
272
317.9999999999982
292.0000000000018
291.9999999999982
272.9999999999982
290
271
284
329.9999999999982
296
295
281.0000000000018
295
270.9999999999982
271
297.0000000000018
271
273
294
273
275
272
297
270.9999999999982
270.9999999999982
269
270
272.0000000000018
271.9999999999982
298
277
271
295
272
269
277.9999999999982
274
296.0000000000018
274.0000000000018
270.9999999999982
299.9999999999982
267
295
272.0000000000018
275.0000000000018
276.0000000000018
274
275
272
271
274.9999999999982
276.9999999999982
268
273
273
302
292
273.9999999999982
269.9999999999982
272
296
274
269
268.0000000000018
272
274
270
285
271.9999999999982
302.0000000000018
295.9999999999982
273
296.9999999999982
270
273.0000000000018
272.0000000000018
271.0000000000018
274
269.0000000000018
283
270
293
272
272.0000000000018
308
273
297.0000000000018
272
280
275
293.9999999999982
273
270
272
294
269
269.9999999999982
272.9999999999982
282
EOF
$_pagesCachedNoadtech <<EOF
25
33
33
28
25
25
31
25
33
31
27
26
33
26
26
31
25
26
25
27
33
25
31
27
33
31
27
25
25
26
28
32
25
30
33
25
26
33
26
26
31
25
27
26
27
26
27
34
26
31
26
31
31
25
26
26
26
30
26
33
26
27
26
35
26
27
27
33
32
26
26
25
27
26
25
30
30
33
26
31
25
30
26
31
26
26
26
27
26
30
27
33
27
26
25
26
26
27
27
26
EOF
$_pagesCachedNoexternal <<EOF
30
27
27
31
27
27
26
26
27
27
27
27
28
28
35
28
28
28
27
29
28
30
28
27
27
28
27
26
28
32
28
27
27
35
27
27
26
36
28
26
28
28
27
28
35
27
27
34
32
35
27
27
28
27
28
34
29
28
27
27
27
27
27
28
28
27
34
27
28
27
28
27
27
28
26
27
30
32
28
27
27
27
32
29
28
27
27
27
32
36
28
27
29
27
28
28
27
26
28
27
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal.png"
set yrange [18.480000000000036:357.51999999999816]
plot $_pagesCached title "pages+cached" with line ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,$_pagesCachedNoadtech title "pages+cached+noadtech" with line ,$_pagesCachedNoexternal title "pages+cached+noexternal" with line ,