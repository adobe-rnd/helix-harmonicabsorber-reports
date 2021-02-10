reset

$p90Stdev <<EOF
0 128.29573992238488
1 122.150310469111
2 68.1278821743938
3 70.20497338902852
4 40.92902880724212
EOF

$p90Outlandishness <<EOF
0 0.9622681247860291
1 0.964759610168572
2 1.1089758273989985
3 1.2258332824920366
4 1.3085598068927757
EOF

set key outside below
set xrange [0:4]
set yrange [-1.5844013111659478:130.84240935833685]
set trange [-1.5844013111659478:130.84240935833685]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
