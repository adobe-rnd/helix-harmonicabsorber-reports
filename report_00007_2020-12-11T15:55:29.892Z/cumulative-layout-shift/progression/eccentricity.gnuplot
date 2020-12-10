reset
set terminal svg size 640, 500
set output "reprap/cumulative-layout-shift/progression/eccentricity.svg"

$p90Eccentricity <<EOF
1 1.0000000000000013
2 0.9999999999999999
3 1.0000000000000009
4 1.0000000000000018
5 1
6 1.0000000000000013
7 0.9999999999999982
8 0.999999999999999
9 1
11 0.9999999999999996
12 0.9999999999999974
EOF

$p90Discretization <<EOF
0 90
1 2.5
2 1.836734693877551
3 1.9148936170212767
4 12.857142857142858
5 11.25
6 18
7 18
8 12.857142857142858
9 90
10 90
11 15
12 45
13 90
EOF

set key outside below
set yrange [-0.7800000000000026:91.78]

plot \
  $p90Eccentricity title "p90eccentricity" with linespoints, \
  $p90Discretization title "p90discretization" with linespoints, \


reset