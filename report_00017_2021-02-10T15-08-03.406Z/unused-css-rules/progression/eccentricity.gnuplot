reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000002
2 0.9999999999999988
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 4.086956521739131
1 15.666666666666666
2 31.333333333333332
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000013:95.86]
set trange [-0.8600000000000013:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
