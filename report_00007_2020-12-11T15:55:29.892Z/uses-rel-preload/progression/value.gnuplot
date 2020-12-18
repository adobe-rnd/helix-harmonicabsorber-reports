reset

$p90Min <<EOF
0 0
1 443
2 605
3 605
4 454
5 454
6 600
7 454
8 454
9 754
10 0
11 453
12 605
13 0
EOF

$p90Mean <<EOF
0 0
1 661.8021978021978
2 605.9230769230769
3 605.6483516483516
4 454.97802197802196
5 454.9340659340659
6 600
7 454.75824175824175
8 454.31868131868134
9 754.6483516483516
10 0
11 453.1758241758242
12 605.5714285714286
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
1 681
2 607
3 606
4 456
5 456
6 600
7 456
8 455
9 755
10 0
11 454
12 606
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-15.1:770.1]
set trange [-15.1:770.1]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
