reset
set terminal svg size 640, 520
set output "reprap/uses-http2/progression/value.svg"

$p90Min <<EOF
0 0
1 160
2 30
3 150
4 0
5 0
6 0
7 160
8 160
9 0
10 10
11 160
12 160
13 0
EOF

$p90Mean <<EOF
0 0
1 272.77777777777777
2 176.88888888888889
3 217.11111111111111
4 71.88888888888889
5 82.33333333333333
6 98.44444444444444
7 177.22222222222223
8 264.44444444444446
9 278.6666666666667
10 134.77777777777777
11 160
12 160
13 0
EOF

$p90Median <<EOF
0 0
1 305
2 180
3 180
4 30
5 30
6 150
7 160
8 310
9 300
10 160
11 160
12 160
13 0
EOF

$p90Max <<EOF
0 0
1 380
2 320
3 320
4 170
5 170
6 160
7 310
8 330
9 310
10 160
11 160
12 160
13 0
EOF

set key outside below
set yrange [-7.6000000000000005:387.6]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset