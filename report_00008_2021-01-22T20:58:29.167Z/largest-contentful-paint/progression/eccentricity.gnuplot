reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000009
2 1.0000000000000002
3 1.0000000000000004
4 0.9999999999999997
5 1.0000000000000002
6 0.9999999999999999
7 0.9999999999999997
8 0.9999999999999999
9 1
11 0.9999999999999997
12 1.0000000000000002
13 1
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1.011111111111111
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
set xrange [0:13]
set yrange [0.9989999999999997:1.012111111111111]
set trange [0.9989999999999997:1.012111111111111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
