reset

$p90Stdev <<EOF
0 65.19992237551169
1 71.33309922975482
2 80.2486657064691
3 75
4 0
EOF

$p90Outlandishness <<EOF
0 1.097263554754138
1 1.1502965699021992
2 1.015731491125518
3 1.1236000000000002
EOF

set key outside below
set xrange [0:4]
set yrange [-1.604973314129382:81.85363902059848]
set trange [-1.604973314129382:81.85363902059848]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
