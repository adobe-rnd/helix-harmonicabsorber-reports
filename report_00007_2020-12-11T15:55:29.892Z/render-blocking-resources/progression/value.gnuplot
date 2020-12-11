reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/value.svg"

$p90Min <<EOF
0 0
1 732
2 914
3 913
4 157
5 158
6 5
7 155
8 156
9 0
10 0
11 2
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 1002.2888888888889
2 951.0555555555555
3 929.5111111111111
4 332.5111111111111
5 314.8666666666667
6 74.71111111111111
7 159.55555555555554
8 346.72222222222223
9 0
10 10.011111111111111
11 32.333333333333336
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 1001
2 961
3 917
4 466.5
5 313.5
6 8
7 160
8 465
9 0
10 10
11 6
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 1071
2 974
3 964
4 473
5 472
6 456
7 162
8 469
9 0
10 13
11 455
12 0
13 0
EOF

set key outside below
set yrange [-21.42:1092.42]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset