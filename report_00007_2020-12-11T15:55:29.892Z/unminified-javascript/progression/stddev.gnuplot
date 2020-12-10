reset
set terminal svg size 640, 500
set output "reprap/unminified-javascript/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 74.53559924999296
2 0
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
1 1.1664
9 1
12 1
EOF

set key outside below
set yrange [-1.4907119849998591:76.02631123499282]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset