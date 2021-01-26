reset

$p90Eccentricity <<EOF
1 0.9999999999999999
2 1.0000000000000002
3 0.9999999999999997
4 1.0000000000000013
EOF

$p90Discretization <<EOF
0 91
1 1
2 1
3 1.0459770114942528
4 15.166666666666666
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
set yrange [-0.8000000000000004:92.8]
set trange [-0.8000000000000004:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
