reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/progression/eccentricity.svg"

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1.0000000000000002
3 0.9999999999999999
4 0.9999999999999993
5 0.9999999999999992
6 0.9999999999999999
7 1.0000000000000004
8 0.9999999999999996
9 0.9999999999999999
11 1.0000000000000002
12 1.0000000000000007
13 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1.0112359550561798
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
set yrange [0.9989999999999992:1.0122359550561797]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset