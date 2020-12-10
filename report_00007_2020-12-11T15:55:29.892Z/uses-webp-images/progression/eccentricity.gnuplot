reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 1.000000000000002
2 1.0000000000000007
3 0.9999999999999999
4 0.9999999999999948
5 0.9999999999999986
6 1.0000000000000029
EOF

$p90Discretization <<EOF
0 90
1 18
2 22.5
3 45
4 45
5 30
6 45
7 90
8 90
9 90
10 90
11 90
12 90
13 90
EOF

set key outside below
set yrange [-0.7800000000000052:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset