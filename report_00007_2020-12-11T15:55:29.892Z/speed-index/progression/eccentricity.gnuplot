reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/progression/eccentricity.svg"

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999999
2 1.0000000000000002
3 1.0000000000000002
4 0.9999999999999997
5 1.0000000000000002
6 0.9999999999999999
7 1.0000000000000002
8 1.0000000000000002
9 1.0000000000000009
11 0.9999999999999999
12 0.9999999999999999
13 1.0000000000000002
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
13 1.0112359550561798
EOF

set key outside below
set yrange [0.9989999999999997:1.0122359550561797]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset