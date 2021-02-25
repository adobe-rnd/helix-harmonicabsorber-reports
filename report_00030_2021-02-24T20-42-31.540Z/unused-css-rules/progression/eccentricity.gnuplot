reset

$p90Eccentricity <<EOF
0 1.0000000000000018
2 1.0000000000000016
3 0.9999999999999988
EOF

$p90Discretization <<EOF
0 47
1 94
2 18.6
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000013:95.86]
set trange [-0.8600000000000013:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
