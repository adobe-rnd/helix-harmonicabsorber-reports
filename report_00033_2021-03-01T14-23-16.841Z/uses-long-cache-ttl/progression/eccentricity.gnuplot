reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1
2 0.9999999999999997
3 1.0000000000000022
EOF

$p90Discretization <<EOF
0 1
1 13.428571428571429
2 1
3 31.333333333333332
EOF

set key outside below
set xrange [0:3]
set yrange [0.393333333333333:31.939999999999998]
set trange [0.393333333333333:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
