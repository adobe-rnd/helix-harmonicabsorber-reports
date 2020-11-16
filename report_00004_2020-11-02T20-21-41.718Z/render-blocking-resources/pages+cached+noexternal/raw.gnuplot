$_rawPagesCachedNoexternal <<EOF
160
162
159
470
161
161
161
161
470
467
472
471
473
470
160
466
470
474
464
473
467
163
161
159
161
162
160
470
474
466
160
473
161
159
471
161
160
162
471
470
468
159
471
159
159
160
473
159
467
161
471
471
472
468
163
159
162
472
470
472
159
473
475
475
466
470
162
473
469
160
159
158
160
469
161
467
162
471
160
470
160
469
470
159
162
467
469
470
469
160
471
159
469
470
468
470
161
470
469
161
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal//raw.png"
set yrange [151.66:481.34]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,