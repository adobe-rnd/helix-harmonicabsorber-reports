reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 1
2 1.0000000000000002
3 1
4 1.000000000000004
EOF

$p90Discretization <<EOF
0 90
1 1
2 1
3 1.0465116279069768
4 15
5 90
6 90
7 90
8 90
9 90
10 90
11 90
12 90
13 90
EOF

set key outside below
set yrange [-0.78:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset