$_rawPagesCachedNointeractive <<EOF
276
285
274.99999999999727
277.9999999999991
306.0000000000018
274
289.9999999999991
277
283.0000000000009
273
270
271.9999999999982
298.9999999999982
278.0000000000018
267
297.0000000000009
272
267.0000000000009
286
274
273.0000000000018
271
277.9999999999991
269
308
269
317
294
270.9999999999982
265
269.9999999999991
294
271
323.99999999999727
271
273
271
280
301
318
162
276.9999999999991
269.99999999999727
275
266.9999999999991
293.0000000000009
270
296.9999999999991
270.9999999999991
283
271
301
294
289
292.9999999999991
326.9999999999982
271
272
272.9999999999982
294
287
275.9999999999991
276
267
272.9999999999982
273.0000000000009
283.9999999999982
271
291.9999999999982
274.9999999999991
274.9999999999991
295.9999999999982
347
268.0000000000018
279
299.9999999999991
275
321.0000000000018
274.9999999999982
295
267.9999999999991
294.9999999999982
271.9999999999991
275
274
272
296.9999999999982
270.9999999999982
284
269.99999999999636
268.9999999999982
288.0000000000009
318.9999999999991
270
279
269
276.9999999999982
270.9999999999991
267
299.9999999999991
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-blocking-time/pages+cached+nointeractive//raw.png"
set yrange [158.3:350.7]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,