reset

$p90Discretization <<EOF
0 94
1 94
2 92
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [91.96:94.04]
set trange [91.96:94.04]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-css/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
