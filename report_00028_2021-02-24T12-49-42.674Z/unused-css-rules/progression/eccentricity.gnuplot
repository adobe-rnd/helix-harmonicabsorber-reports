reset

$p90Eccentricity <<EOF
0 1
1 0.999999999999998
2 0.9999999999999992
3 1.000000000000001
EOF

$p90Discretization <<EOF
0 23.5
1 15.666666666666666
2 18.8
3 4.086956521739131
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999979:23.95]
set trange [0.5499999999999979:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
