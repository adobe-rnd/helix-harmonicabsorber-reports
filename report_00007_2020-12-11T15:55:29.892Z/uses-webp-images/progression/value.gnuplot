reset
set terminal svg size 640, 520
set output "reprap/uses-webp-images/progression/value.svg"

$p90Min <<EOF
0 0
1 150
2 300
3 27450
4 27450
5 27450
6 27450
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 27138.333333333332
2 27231.777777777777
3 27550
4 27488.333333333332
5 27505.11111111111
6 27478.333333333332
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 27750
2 27600
3 27600
4 27450
5 27450
6 27450
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 27900
2 27600
3 27600
4 27600
5 27600
6 27600
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

set key outside below
set yrange [-558:28458]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset