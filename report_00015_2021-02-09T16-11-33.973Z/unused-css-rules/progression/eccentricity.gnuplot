reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000016
2 1.000000000000001
3 0.9999999999999988
EOF

$p90Discretization <<EOF
0 2.9375
1 5.875
2 5.222222222222222
3 7.230769230769231
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000013:95.86]
set trange [-0.8600000000000013:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
