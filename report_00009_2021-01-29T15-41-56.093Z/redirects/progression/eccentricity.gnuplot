reset

$p90Discretization <<EOF
0 91
1 91
2 91
3 91
4 91
5 91
EOF

set key outside below
set xrange [0:5]
set yrange [90.999:91.001]
set trange [90.999:91.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/redirects/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
