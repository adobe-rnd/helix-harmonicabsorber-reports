reset
set terminal svg size 640, 500
set output "reprap/unused-javascript/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 0.999999999999999
2 1.0000000000000033
3 1.000000000000005
EOF

$p90Discretization <<EOF
0 90
1 3.4615384615384617
2 18
3 30
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
set yrange [-0.780000000000001:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset