reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000007
2 1.0000000000000007
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.5666666666666667
1 1.2533333333333334
2 2.8484848484848486
3 1.6491228070175439
EOF

set key outside below
set xrange [0:3]
set yrange [0.9630303030303032:2.8854545454545457]
set trange [0.9630303030303032:2.8854545454545457]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
