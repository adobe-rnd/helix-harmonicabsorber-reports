reset
set terminal svg size 640, 520
set output "reprap/unused-javascript/progression/value.svg"

$p90Min <<EOF
0 0
1 1500
2 4370
3 4530
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
1 4287.444444444444
2 4555.111111111111
3 4558.111111111111
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
1 4360
2 4560
3 4560
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
1 4480
2 4560
3 4560
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
set yrange [-91.2:4651.2]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset