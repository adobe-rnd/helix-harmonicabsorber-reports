$_rawEmpty <<EOF
8.376999999999995
1.684
1.337
1.0739999999999998
1.373
1.333
1.5790000000000002
1.398
1.31
1.5630000000000002
1.333
1.238
1.338
1.2799999999999998
1.3619999999999999
1.3639999999999999
1.221
1.268
1.2309999999999999
1.245
1.264
1.335
1.217
1.2029999999999998
1.1589999999999998
1.25
1.2570000000000001
1.24
1.266
1.27
1.199
1.227
1.2280000000000002
1.268
1.259
1.257
1.401
1.217
1.194
1.4540000000000002
1.259
1.214
1.198
1.2959999999999998
1.1600000000000001
1.289
1.273
1.424
1.2630000000000001
1.588
1.26
1.174
1.141
1.252
1.223
1.145
1.208
1.241
1.458
1.1360000000000001
1.237
1.245
1.271
1.2360000000000002
1.236
1.183
1.2279999999999998
1.185
1.3250000000000002
1.266
1.238
1.239
1.25
1.204
1.146
1.181
1.158
1.448
1.2229999999999999
1.2149999999999999
1.193
1.262
1.227
1.222
1.286
1.429
1.584
1.318
1.217
1.198
1.244
1.33
1.297
1.304
1.193
1.332
1.1800000000000002
1.3439999999999999
1.2770000000000001
1.226
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/empty//raw.png"
set yrange [0.92794:8.523059999999996]
plot $_rawEmpty title "raw empty" with line ,