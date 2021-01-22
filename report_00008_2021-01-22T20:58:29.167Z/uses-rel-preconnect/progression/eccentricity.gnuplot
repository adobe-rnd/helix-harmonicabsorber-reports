reset

$p90Eccentricity <<EOF
1 1.0000000000000013
EOF

$p90Discretization <<EOF
0 91
1 7.583333333333333
2 91
3 91
4 91
5 91
6 91
7 91
8 91
9 91
11 91
12 91
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.7999999999999987:92.8]
set trange [-0.7999999999999987:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
