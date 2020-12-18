reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999999
2 0.9999999999999996
3 0.9999999999999996
4 1.0000000000000002
5 0.9999999999999996
6 1.0000000000000002
7 1
8 1
9 1
10 1.0000000000000002
11 0.9999999999999997
12 0.9999999999999999
13 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.011111111111111
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [0.9989999999999996:1.012111111111111]
set trange [0.9989999999999996:1.012111111111111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset