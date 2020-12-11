reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 1.0000000000000013
2 1
3 1.0000000000000009
4 0.9999999999999986
5 1.0000000000000002
6 1.000000000000001
7 0.9999999999999999
8 1.0000000000000002
10 0.9999999999999962
11 0.9999999999999984
EOF

$p90Discretization <<EOF
0 90
1 2.727272727272727
2 3.75
3 6.428571428571429
4 4.7368421052631575
5 6.428571428571429
6 6.923076923076923
7 11.25
8 6.923076923076923
9 90
10 12.857142857142858
11 9
12 90
13 90
EOF

set key outside below
set yrange [-0.7800000000000038:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset