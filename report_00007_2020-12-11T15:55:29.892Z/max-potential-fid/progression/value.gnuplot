reset
set terminal svg size 640, 520
set output "reprap/max-potential-fid/progression/value.svg"

$p90Min <<EOF
0 16
1 271.9999999999982
2 267.9999999999982
3 267
4 25
5 26
6 26
7 26
8 25
9 16
10 16
11 21
12 16
13 16
EOF

$p90Mean <<EOF
0 16
1 287.31111111111096
2 283.12222222222215
3 277.2555555555555
4 27.355555555555554
5 27.68888888888889
6 29.344444444444445
7 27.466666666666665
8 27.711111111111112
9 16
10 16
11 26.97222222222222
12 16
13 16
EOF

$p90Median <<EOF
0 16
1 287.9999999999991
2 276.5
3 273
4 26
5 27
6 28
7 27
8 27
9 16
10 16
11 28
12 16
13 16
EOF

$p90Max <<EOF
0 16
1 298
2 301
3 297
4 33
5 32
6 35
7 32
8 34
9 16
10 16
11 29
12 16
13 16
EOF

set key outside below
set yrange [10.3:306.7]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset