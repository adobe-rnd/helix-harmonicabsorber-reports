reset

$pScoreDifference <<EOF
0 49
0.004160485241605572 43
-0.004160485241605572 8
EOF

set key outside below
set boxwidth 0.004160485241605572
set xrange [-0.004824870209742788:0.004782265827883228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
