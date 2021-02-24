reset

$p90Eccentricity <<EOF
0 1.0000000000000013
1 0.9999999999999991
2 1.000000000000001
3 0.9999999999999982
EOF

$p90Discretization <<EOF
0 23.5
1 15.666666666666666
2 18.8
3 15.666666666666666
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999983:23.95]
set trange [0.5499999999999983:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
