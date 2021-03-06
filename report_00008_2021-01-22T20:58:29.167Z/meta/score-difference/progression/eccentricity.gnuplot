reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.9999999999999997
2 1.0000000000000004
3 1
4 1.0000000000000004
5 1
6 1
7 1.0000000000000002
8 1.0000000000000002
9 1
10 0.9999999999999996
11 1.0000000000000002
12 1.0000000000000007
13 0.9999999999999999
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
10 1
11 1
12 1
13 1.011111111111111
EOF

set key outside below
set xrange [0:13]
set yrange [0.9989999999999996:1.012111111111111]
set trange [0.9989999999999996:1.012111111111111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
