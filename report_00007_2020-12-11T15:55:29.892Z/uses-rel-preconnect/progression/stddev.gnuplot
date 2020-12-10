reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preconnect/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 44.22330745293191
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Outlandishness <<EOF
1 1.0063241139032428
EOF

set key outside below
set yrange [-0.8844661490586383:45.10777360199055]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset