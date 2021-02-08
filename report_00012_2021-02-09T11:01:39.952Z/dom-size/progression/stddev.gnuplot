reset

$p90Stdev <<EOF
0 0.3077760881167963
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9991561090346196
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
