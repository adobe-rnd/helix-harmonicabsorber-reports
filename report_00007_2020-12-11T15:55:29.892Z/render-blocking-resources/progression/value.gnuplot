reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/progression/value.svg"

$p90Min <<EOF
0 0
1 991
2 917
3 913
4 159
5 159
6 5
7 156
8 158
9 0
10 8
11 2
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 1007.0769230769231
2 956.5604395604396
3 929.9230769230769
4 365.3076923076923
5 347.7362637362637
6 78.91208791208791
7 159.75824175824175
8 379.02197802197804
9 0
10 10.615384615384615
11 36.97802197802198
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 1002
2 962
3 917
4 470
5 468
6 8
7 160
8 466
9 0
10 11
11 6
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 1094
2 976
3 967
4 476
5 475
6 457
7 164
8 471
9 0
10 13
11 455
12 0
13 0
EOF

set key outside below
set yrange [-21.88:1115.88]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset