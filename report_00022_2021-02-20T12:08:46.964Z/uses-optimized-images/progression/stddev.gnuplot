reset

$p90Stdev <<EOF
0 82.95887651357602
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9699409358450597
1 0.990025
2 1
EOF

set key outside below
set xrange [0:4]
set yrange [-1.6591775302715204:84.61805404384754]
set trange [-1.6591775302715204:84.61805404384754]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-optimized-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
