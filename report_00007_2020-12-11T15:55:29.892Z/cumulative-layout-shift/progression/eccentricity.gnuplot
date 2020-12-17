reset

$p90Eccentricity <<EOF
1 0.9999999999999996
2 1
3 0.9999999999999999
4 0.9999999999999984
5 1.0000000000000007
6 1.000000000000002
7 0.9999999999999992
8 0.9999999999999981
9 1
11 0.9999999999999992
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
set yrange [-0.8000000000000019:92.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
