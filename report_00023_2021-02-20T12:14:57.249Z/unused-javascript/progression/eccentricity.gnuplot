reset

$p90Eccentricity <<EOF
0 0.9999999999999988
1 1
2 0.9999999999999979
3 1.0000000000000009
4 0.9999999999999982
EOF

$p90Discretization <<EOF
0 4.086956521739131
1 4.7
2 11.75
3 23.5
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999785:47.92]
set trange [0.07999999999999785:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
