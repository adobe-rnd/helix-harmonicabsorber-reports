reset
set terminal svg size 640, 490
set output "reprap/redirects/progression/eccentricity.svg"

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
set yrange [89.999:90.001]

plot \
  $p90Discretization title "p90discretization" with linespoints, \


reset