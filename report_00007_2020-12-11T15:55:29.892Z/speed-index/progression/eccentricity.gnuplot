reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/progression/eccentricity.svg"

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 1.0000000000000004
3 1.0000000000000002
4 0.9999999999999999
5 0.9999999999999999
6 0.9999999999999999
7 1.0000000000000002
8 0.9999999999999993
9 1
11 1
12 1
13 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
11 1
12 1
13 1.011111111111111
EOF

set key outside below
set yrange [0.9989999999999993:1.012111111111111]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset