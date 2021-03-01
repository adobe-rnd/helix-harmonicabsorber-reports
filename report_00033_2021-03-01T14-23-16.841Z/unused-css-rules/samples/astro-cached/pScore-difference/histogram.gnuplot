reset

$pScoreDifference <<EOF
-0.004025159226553661 41
0 59
EOF

set key outside below
set boxwidth 0.004025159226553661
set xrange [-0.0033333333333334103:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
