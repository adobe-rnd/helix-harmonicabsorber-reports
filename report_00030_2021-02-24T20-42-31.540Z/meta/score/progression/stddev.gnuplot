reset

$p90Stdev <<EOF
0 0.015067751022271716
1 0
2 1.1102230246251565e-15
3 0.10500000000000001
EOF

$p90Outlandishness <<EOF
0 0.9950629936493066
1 0.9998000100000003
2 0.9955157007158499
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
