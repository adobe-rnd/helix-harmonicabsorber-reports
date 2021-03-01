reset

$p90Stdev <<EOF
0 0.000014581141483641688
1 0.5209964269349566
2 0
3 0
EOF

$p90Outlandishness <<EOF
0 1.2603530633735576
1 1.1986258036552622
EOF

set key outside below
set xrange [0:3]
set yrange [-0.025207061267471152:1.2855601246410286]
set trange [-0.025207061267471152:1.2855601246410286]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
