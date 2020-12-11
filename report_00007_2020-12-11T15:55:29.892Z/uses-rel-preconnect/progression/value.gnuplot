reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/value.svg"

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 293.3441111111111
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 300
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 300.228
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

set key outside below
set yrange [-6.004560000000001:306.23256000000003]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset