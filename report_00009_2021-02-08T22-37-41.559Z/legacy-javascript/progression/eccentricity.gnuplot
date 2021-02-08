reset

$p90Discretization <<EOF
0 91
1 91
2 91
3 91
4 91
EOF

set key outside below
set xrange [0:4]
set yrange [90.999:91.001]
set trange [90.999:91.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/legacy-javascript/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
