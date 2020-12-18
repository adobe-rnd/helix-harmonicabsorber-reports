reset

$p90Eccentricity <<EOF
1 1.0000000000000002
2 1.0000000000000022
3 1.0000000000000018
4 1.0000000000000002
5 0.9999999999999989
7 1.0000000000000002
8 0.9999999999999996
9 1.0000000000000016
11 1.0000000000000022
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
set yrange [-0.8000000000000012:92.8]
set trange [-0.8000000000000012:92.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
