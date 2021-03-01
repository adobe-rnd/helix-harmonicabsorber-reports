reset

$pScoreDifference <<EOF
-0.0012324091609763061 1
-0.003697227482928918 68
-0.0030810229024407654 28
-0.0024648183219526123 2
-0.004313432063417072 1
EOF

set key outside below
set boxwidth 0.0006162045804881531
set xrange [-0.004117647058823559:-0.0009411764705882231]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
