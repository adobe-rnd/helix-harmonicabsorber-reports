reset

$p90Discretization <<EOF
0 94
1 94
2 93
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [92.98:94.02]
set trange [92.98:94.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/duplicated-javascript/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
