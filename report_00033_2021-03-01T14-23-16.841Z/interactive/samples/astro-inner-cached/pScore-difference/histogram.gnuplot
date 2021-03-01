reset

$pScoreDifference <<EOF
0 68
-0.005924101185425688 29
0.005924101185425688 3
EOF

set key outside below
set boxwidth 0.005924101185425688
set xrange [-0.004888325641984714:0.00498757554456436]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
