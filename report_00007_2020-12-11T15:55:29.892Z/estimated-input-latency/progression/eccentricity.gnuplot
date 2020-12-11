reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/progression/eccentricity.svg"

$p90Eccentricity <<EOF
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
13 1
EOF

$p90Discretization <<EOF
0 90
1 90
2 90
3 90
4 90
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