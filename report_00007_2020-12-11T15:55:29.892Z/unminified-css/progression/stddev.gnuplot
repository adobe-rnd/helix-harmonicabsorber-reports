reset
set terminal svg size 640, 500
set output "reprap/unminified-css/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 65
2 26.92582403567252
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.1078454467107153
2 20.25
EOF

set key outside below
set yrange [-1.3:66.3]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset