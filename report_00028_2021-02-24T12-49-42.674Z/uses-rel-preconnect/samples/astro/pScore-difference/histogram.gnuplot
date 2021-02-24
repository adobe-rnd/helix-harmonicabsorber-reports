reset

$pScoreDifference <<EOF
0 68
0.006314272126906156 20
-0.006314272126906156 12
EOF

set key outside below
set boxwidth 0.006314272126906156
set xrange [-0.004926666666666635:0.004965555555555556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
