reset

$p90Eccentricity <<EOF
1 0.9999999999999997
2 0.9999999999999997
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 94
1 47
2 31.333333333333332
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
