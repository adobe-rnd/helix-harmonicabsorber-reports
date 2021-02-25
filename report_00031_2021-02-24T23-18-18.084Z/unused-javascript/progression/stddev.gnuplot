reset

$p90Stdev <<EOF
0 96.58385201886118
1 0
2 0
3 89.2402923977395
EOF

$p90Outlandishness <<EOF
0 0.9975645936403199
3 0.99410073577262
EOF

set key outside below
set xrange [0:3]
set yrange [-1.9316770403772237:98.5155290592384]
set trange [-1.9316770403772237:98.5155290592384]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
