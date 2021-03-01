reset

$p90Eccentricity <<EOF
0 0.9999999999999983
1 1.0000000000000002
3 1.000000000000001
EOF

$p90Discretization <<EOF
0 47
1 47
2 94
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000018:95.86]
set trange [-0.8600000000000018:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
