$_rawPagesCached <<EOF
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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached//raw.png"
set yrange [266.33999999999816:352.6599999999982]
plot $_rawPagesCached title "raw pages+cached" with line ,