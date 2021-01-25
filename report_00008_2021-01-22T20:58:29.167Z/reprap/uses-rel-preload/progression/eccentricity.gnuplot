reset

$p90Eccentricity <<EOF
1 1.0000000000000002
2 1.0000000000000004
3 1.0000000000000018
4 1.0000000000000009
5 0.9999999999999988
7 1.0000000000000007
8 0.9999999999999996
9 1.0000000000000018
11 0.9999999999999993
12 0.9999999999999999
EOF

$p90Discretization <<EOF
0 91
1 6.5
2 30.333333333333332
3 45.5
4 30.333333333333332
5 30.333333333333332
6 91
7 30.333333333333332
8 45.5
9 45.5
10 91
11 45.5
12 45.5
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.8000000000000013:92.8]
set trange [-0.8000000000000013:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
