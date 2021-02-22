reset

$p90Stdev <<EOF
0 601.442622121881
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9933805249219533
EOF

set key outside below
set xrange [0:4]
set yrange [-12.02885244243762:613.4714745643186]
set trange [-12.02885244243762:613.4714745643186]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
