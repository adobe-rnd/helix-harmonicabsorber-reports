reset

$p90Discretization <<EOF
0 91
1 91
2 91
3 91
4 91
5 91
6 91
7 91
8 91
9 91
10 91
11 91
12 91
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [90.999:91.001]
set trange [90.999:91.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
