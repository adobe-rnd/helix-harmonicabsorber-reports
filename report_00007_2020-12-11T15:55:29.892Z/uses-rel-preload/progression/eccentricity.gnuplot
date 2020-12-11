reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 0.9999999999999993
2 1.0000000000000013
3 0.9999999999999993
4 0.9999999999999982
5 1
7 1.0000000000000027
8 0.9999999999999982
9 1.0000000000000024
11 1.0000000000000009
12 1.0000000000000002
EOF

$p90Discretization <<EOF
0 90
1 5.625
2 22.5
3 30
4 30
5 45
6 90
7 45
8 30
9 45
10 90
11 30
12 45
13 90
EOF

set key outside below
set yrange [-0.7800000000000018:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset