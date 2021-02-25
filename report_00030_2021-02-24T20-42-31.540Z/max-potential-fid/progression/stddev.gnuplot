reset

$p90Stdev <<EOF
0 8.694138766485203
1 0
2 6.970495937885023
3 5.776634927965518
EOF

$p90Outlandishness <<EOF
0 1.003162927283667
1 1.1025
2 1.0751918888357657
3 0.992852098475561
EOF

set key outside below
set xrange [0:3]
set yrange [-0.17388277532970406:8.868021541814906]
set trange [-0.17388277532970406:8.868021541814906]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
