reset

$p90Eccentricity <<EOF
1 1.0000000000000009
2 1.0000000000000007
3 0.9999999999999989
EOF

$p90Discretization <<EOF
0 91
1 1.8571428571428572
2 1.378787878787879
3 1.625
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
set yrange [-0.8000000000000012:92.8]
set trange [-0.8000000000000012:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
