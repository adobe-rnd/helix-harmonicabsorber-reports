reset
set terminal svg size 640, 520
set output "reprap/unused-css-rules/progression/value.svg"

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 136.66666666666666
2 5
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 150
2 0
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 150
2 150
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

set key outside below
set yrange [-6:306]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset