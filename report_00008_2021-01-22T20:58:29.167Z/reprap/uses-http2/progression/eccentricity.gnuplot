reset

$p90Eccentricity <<EOF
1 0.9999999999999997
2 1.0000000000000002
3 1.0000000000000024
4 0.9999999999999993
5 1.000000000000001
6 0.9999999999999999
7 0.9999999999999983
8 0.9999999999999999
9 0.9999999999999972
10 0.9999999999999981
EOF

$p90Discretization <<EOF
0 91
1 5.6875
2 22.75
3 22.75
4 22.75
5 18.2
6 22.75
7 30.333333333333332
8 15.166666666666666
9 45.5
10 30.333333333333332
11 91
12 91
13 91
EOF

set key outside below
set xrange [0:13]
set yrange [-0.8000000000000028:92.8]
set trange [-0.8000000000000028:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
