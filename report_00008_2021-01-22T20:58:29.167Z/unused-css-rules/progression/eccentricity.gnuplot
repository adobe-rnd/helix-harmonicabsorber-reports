reset

$p90Eccentricity <<EOF
1 1.0000000000000002
2 1.0000000000000024
EOF

$p90Discretization <<EOF
0 91
1 45.5
2 45.5
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
set yrange [-0.7999999999999998:92.8]
set trange [-0.7999999999999998:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
