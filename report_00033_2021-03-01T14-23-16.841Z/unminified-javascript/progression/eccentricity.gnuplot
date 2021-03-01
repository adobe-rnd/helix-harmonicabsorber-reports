reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 0.9999999999999976
2 1.0000000000000036
3 1.0000000000000024
EOF

$p90Discretization <<EOF
0 47
1 47
2 47
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999752:47.92]
set trange [0.07999999999999752:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
