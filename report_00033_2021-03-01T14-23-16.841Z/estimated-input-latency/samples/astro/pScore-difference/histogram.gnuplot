reset

$pScoreDifference <<EOF
0.004440674836123448 1
0 78
-0.00007048690216068965 15
-0.00021146070648206893 4
-0.0001409738043213793 2
EOF

set key outside below
set boxwidth 0.00007048690216068965
set xrange [-0.00023362953381900198:0.004426532654649096]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
