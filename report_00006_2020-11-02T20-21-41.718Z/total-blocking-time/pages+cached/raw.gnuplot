$_rawPagesCached <<EOF
178
296.9999999999982
203.73649999999998
295.9999999999991
291.99999999999727
339.0000000000018
267.9999999999991
350
275
294.9999999999991
267.9999999999982
270
296
340.9999999999991
292.9999999999991
302
272
304
296.9999999999982
270.9999999999982
295.9999999999982
295.9999999999982
298
275.99999999999545
304
311.9999999999991
272
298.0000000000009
293
275.9999999999991
299
275
272
270.99999999999727
267.9999999999982
305.99999999999727
287.0000000000018
352.99999999999727
279
280
296.0000000000009
293.9999999999991
298.0000000000018
317
274
300.99999999999727
270
304
271
296.99999999999727
271
323.9999999999991
276.9999999999982
273
298.9999999999982
280
276.9999999999982
275.9999999999982
295
297.0000000000009
268
278.9999999999991
270
280.9999999999991
301
307
268.99999999999727
292.9999999999982
281
271
269
274
308.9999999999982
289
293.9999999999982
274
280
268.9999999999991
271.0000000000009
294
301.9999999999982
292.9999999999982
299
270.0000000000009
273.9999999999982
269
273
270.0000000000018
272.9999999999982
270.9999999999982
297
272.9999999999991
271
270.9999999999991
297
271.0000000000018
271.9999999999982
273.9999999999982
297.9999999999991
299.0000000000018
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached//raw.png"
set yrange [174.50000000000006:356.4999999999972]
plot $_rawPagesCached title "raw pages+cached" with line ,