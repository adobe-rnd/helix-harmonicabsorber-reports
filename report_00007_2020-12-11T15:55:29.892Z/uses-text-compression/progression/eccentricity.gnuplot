reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 0.9999999999999954
2 1.0000000000000009
3 0.9999999999999962
9 0.9999999999999973
EOF

$p90Discretization <<EOF
0 90
1 15
2 45
3 45
4 90
5 90
6 90
7 90
8 90
9 45
10 90
11 90
12 90
13 90
EOF

set key outside below
set yrange [-0.7800000000000046:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset