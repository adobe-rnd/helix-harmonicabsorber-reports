$_rawPages <<EOF
195.5
312
272.27800000000025
288
291
302
292
294
313.9999999999982
302.0000000000018
290
280
290
301
276
301
299
288
302
291.9999999999982
300
287
293
287.9999999999982
297
293.0000000000018
286
282.0000000000018
292.9999999999982
287
305.0000000000018
309
289.9999999999982
297
282
300
292
290.0000000000018
299.0000000000018
307
294.9999999999982
289
292
331
305
282.9999999999982
297
285.91400000000067
293
303
393.9999999999982
280.0000000000018
275.9999999999982
294
299
301
285
288
296
295
308
286
304
294
306.0000000000018
299
299
289.9999999999982
298.0000000000018
287
289
285
291
309
297.9999999999982
295.9999999999982
305
295
297
282
290.0000000000018
309
291
301
289.9999999999982
178
210.50950000000012
288
302.9999999999982
290.9999999999982
283
281
301
294.9999999999982
295
303
298.9999999999982
297
296
299
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/pages//raw.png"
set yrange [173.68000000000004:398.3199999999981]
plot $_rawPages title "raw pages" with line ,