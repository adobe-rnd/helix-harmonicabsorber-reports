reset

$pScoreDifference <<EOF
0 70
0.005751740611407652 16
-0.005751740611407652 14
EOF

set key outside below
set boxwidth 0.005751740611407652
set xrange [-0.0049432821669868066:0.004484587557302855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
