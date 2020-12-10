reset
set terminal svg size 640, 520
set output "reprap/uses-text-compression/progression/value.svg"

$p90Min <<EOF
0 0
1 3150
2 5700
3 5700
4 450
5 450
6 150
7 450
8 450
9 300
10 300
11 300
12 450
13 0
EOF

$p90Mean <<EOF
0 0
1 5722.666666666667
2 5708.333333333333
3 5709.444444444444
4 450
5 450
6 150
7 450
8 450
9 436.6666666666667
10 300
11 300
12 450
13 0
EOF

$p90Median <<EOF
0 0
1 5700
2 5710
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

$p90Max <<EOF
0 0
1 5850
2 5710
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

set key outside below
set yrange [-117:5967]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset