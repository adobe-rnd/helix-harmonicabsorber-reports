reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 0.9999999999999991
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1.0444444444444445
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999991:1.0454444444444444]
set trange [0.9989999999999991:1.0454444444444444]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
