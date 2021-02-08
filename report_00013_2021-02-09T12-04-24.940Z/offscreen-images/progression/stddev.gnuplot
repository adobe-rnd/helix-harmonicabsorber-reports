reset

$p90Stdev <<EOF
0 82.40115414065565
1 76.78323683906488
2 98.38947560084158
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.003757023593751
1 1.0285240261584367
2 1.2036271977351116
EOF

set key outside below
set xrange [0:4]
set yrange [-1.9677895120168316:100.35726511285841]
set trange [-1.9677895120168316:100.35726511285841]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
