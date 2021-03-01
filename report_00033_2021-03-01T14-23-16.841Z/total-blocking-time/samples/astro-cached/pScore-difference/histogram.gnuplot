reset

$pScoreDifference <<EOF
0 69
0.006160869448513367 24
-0.006160869448513367 7
EOF

set key outside below
set boxwidth 0.006160869448513367
set xrange [-0.00454348367413604:0.004958489300694091]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
