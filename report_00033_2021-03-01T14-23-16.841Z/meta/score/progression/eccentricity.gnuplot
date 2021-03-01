reset

$p90Eccentricity <<EOF
2 1.000000000000001
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
2 11.75
3 18.8
EOF

set key outside below
set xrange [0:3]
set yrange [0.6439999999999999:19.156000000000002]
set trange [0.6439999999999999:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
