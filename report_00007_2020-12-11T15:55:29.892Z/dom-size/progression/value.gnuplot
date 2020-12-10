reset
set terminal svg size 640, 520
set output "reprap/dom-size/progression/value.svg"

$p90Min <<EOF
0 2
1 300
2 309
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Mean <<EOF
0 2
1 420.6111111111111
2 420.74444444444447
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Median <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Max <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

set key outside below
set yrange [-6.4:430.4]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset