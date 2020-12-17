reset

$p90Eccentricity <<EOF
1 0.9999999999999996
2 1.0000000000000027
EOF

$p90Discretization <<EOF
0 91
1 18.2
2 30.333333333333332
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
set yrange [-0.8000000000000005:92.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
