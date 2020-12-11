reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/value.svg"

$p90Min <<EOF
0 0
1 0
2 0
3 604
4 454
5 454
6 600
7 454
8 453
9 754
10 0
11 452
12 605
13 0
EOF

$p90Mean <<EOF
0 0
1 603.5444444444445
2 599.1666666666666
3 605.5333333333333
4 454.85555555555555
5 454.8
6 600
7 454.6111111111111
8 454.2111111111111
9 754.5888888888888
10 0
11 453.0777777777778
12 605.5444444444445
13 0
EOF

$p90Median <<EOF
0 0
1 677
2 606
3 606
4 455
5 455
6 600
7 455
8 454
9 755
10 0
11 453
12 606
13 0
EOF

$p90Max <<EOF
0 0
1 679
2 607
3 606
4 456
5 455
6 600
7 455
8 455
9 755
10 0
11 454
12 606
13 0
EOF

set key outside below
set yrange [-15.1:770.1]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset