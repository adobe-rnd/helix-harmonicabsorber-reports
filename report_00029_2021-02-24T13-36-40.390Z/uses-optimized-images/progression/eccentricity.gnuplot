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
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-optimized-images/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
