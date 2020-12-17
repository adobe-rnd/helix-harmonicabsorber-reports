reset

$p90Eccentricity <<EOF
1 1.0000000000000036
2 1.0000000000000013
3 0.9999999999999988
4 0.9999999999999992
5 1.0000000000000009
6 1.0000000000000013
EOF

$p90Discretization <<EOF
0 91
1 30.333333333333332
2 30.333333333333332
3 45.5
4 45.5
5 30.333333333333332
6 45.5
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
set yrange [-0.8000000000000013:92.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
