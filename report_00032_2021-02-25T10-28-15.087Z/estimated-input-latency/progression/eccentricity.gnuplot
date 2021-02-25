reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
2 1
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 2.1363636363636362
1 94
2 94
3 3.1333333333333333
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
