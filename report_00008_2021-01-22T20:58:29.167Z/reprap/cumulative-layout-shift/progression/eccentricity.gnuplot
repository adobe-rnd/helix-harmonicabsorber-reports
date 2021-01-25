reset

$p90Eccentricity <<EOF
1 0.9999999999999986
2 1
3 0.9999999999999999
4 0.9999999999999991
5 1.0000000000000002
6 1.0000000000000022
7 0.9999999999999997
8 0.9999999999999989
9 1
11 0.9999999999999991
12 0.9999999999999984
EOF

$p90Discretization <<EOF
0 91
1 2.1666666666666665
2 1.9361702127659575
3 1.8958333333333333
4 15.166666666666666
5 11.375
6 15.166666666666666
7 15.166666666666666
8 13
9 91
10 91
11 11.375
12 45.5
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.8000000000000016:92.8]
set trange [-0.8000000000000016:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
