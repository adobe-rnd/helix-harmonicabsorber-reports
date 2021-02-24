reset

$p90Discretization <<EOF
0 94
1 94
2 94
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [93.999:94.001]
set trange [93.999:94.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-responsive-images/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
