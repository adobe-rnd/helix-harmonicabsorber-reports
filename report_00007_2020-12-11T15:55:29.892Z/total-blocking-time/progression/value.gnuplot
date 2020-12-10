reset
set terminal svg size 640, 520
set output "reprap/total-blocking-time/progression/value.svg"

$p90Min <<EOF
0 0
1 178
2 178
3 264
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

$p90Mean <<EOF
0 0
1 289.5577944444443
2 281.2415166666661
3 277.0666666666662
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

$p90Median <<EOF
0 0
1 292.9999999999991
2 277.99999999999864
3 272.49999999999864
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

$p90Max <<EOF
0 0
1 305.0000000000018
2 304
3 296
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

set key outside below
set yrange [-6.100000000000037:311.10000000000184]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset