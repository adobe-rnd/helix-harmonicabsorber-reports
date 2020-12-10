reset
set terminal svg size 640, 500
set output "reprap/total-blocking-time/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 0.9999999999999997
2 0.9999999999999999
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 90
1 1.8
2 1.3846153846153846
3 1.6363636363636365
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
set yrange [-0.7800000000000004:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset