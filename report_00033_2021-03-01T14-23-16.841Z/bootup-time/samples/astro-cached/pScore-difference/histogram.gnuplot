reset

$pScoreDifference <<EOF
0 71
0.00574344940150466 16
-0.00574344940150466 13
EOF

set key outside below
set boxwidth 0.00574344940150466
set xrange [-0.004715167670469644:0.004919384496613222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
