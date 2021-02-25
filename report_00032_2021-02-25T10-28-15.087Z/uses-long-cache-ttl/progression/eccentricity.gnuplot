reset

$p90Eccentricity <<EOF
0 0.9999999999999991
3 0.9999999999999989
EOF

$p90Discretization <<EOF
0 10.444444444444445
1 94
2 94
3 13.428571428571429
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000012:95.86]
set trange [-0.8600000000000012:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
