$_pagesCachedNoexternal <<EOF
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
$_pagesCachedNoexternalNosvg <<EOF
158
158
161
157
159
158
162
161
159
161
160
268
473
158
161
161
159
159
156
465
161
160
159
160
159
160
161
159
159
158
161
160
161
159
161
470
469
161
160
161
161
160
157
162
161
160
157
160
161
162
469
161
160
159
161
157
159
163
161
159
164
160
160
159
158
159
159
472
157
159
159
158
159
162
160
159
155
161
162
159
160
159
158
159
158
160
161
161
161
159
156
159
161
158
162
160
158
161
159
161
EOF
$_pagesCachedNoexternalNoimg <<EOF
160
157
161
159
464
467
468
157
467
466
467
159
468
467
160
469
468
466
468
468
160
470
158
468
157
468
468
464
469
465
465
471
156
470
462
157
471
466
468
469
159
161
158
465
465
159
466
466
467
161
464
158
468
469
158
468
466
467
158
467
467
469
158
159
468
158
462
465
160
470
465
464
158
159
466
156
462
469
469
157
468
468
159
466
159
156
469
466
160
159
464
467
160
469
468
468
159
468
462
468
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [148.6:481.4]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,