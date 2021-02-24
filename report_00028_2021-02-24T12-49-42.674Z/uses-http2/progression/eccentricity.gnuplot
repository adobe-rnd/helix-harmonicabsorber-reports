reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1
3 1
EOF

$p90Discretization <<EOF
0 1.5666666666666667
1 1.540983606557377
2 1.4461538461538461
3 2.9375
EOF

set key outside below
set xrange [0:3]
set yrange [0.9612499999999995:2.97625]
set trange [0.9612499999999995:2.97625]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
