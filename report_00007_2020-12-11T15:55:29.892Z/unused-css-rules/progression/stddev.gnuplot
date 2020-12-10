reset
set terminal svg size 640, 500
set output "reprap/unused-css-rules/progression/stddev.svg"

$p90Stdev <<EOF
0 0
1 42.68749491621899
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
1 1.2780026769779895
2 20.25
4 1
5 1
7 1
8 1
10 1
EOF

set key outside below
set yrange [-0.8537498983243798:43.54124481454337]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset