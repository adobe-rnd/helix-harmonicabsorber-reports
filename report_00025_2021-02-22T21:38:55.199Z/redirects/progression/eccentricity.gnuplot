reset

$p90Discretization <<EOF
0 94
1 94
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [93.999:94.001]
set trange [93.999:94.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/redirects/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
