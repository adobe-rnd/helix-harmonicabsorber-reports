reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/progression/value.svg"

$p90Min <<EOF
0 0.03015
1 1.513
2 0.13939999999999997
3 0.2054
4 0.0446
5 0.038900000000000004
6 0.0487
7 0.048799999999999996
8 0.0465
9 0.0499
10 0.0514
11 0.04819999999999999
12 0.0462
13 0.0431
EOF

$p90Mean <<EOF
0 0.03267857142857142
1 3.4197912087912083
2 0.29877802197802183
3 0.34086481390514245
4 0.06935164835164832
5 0.06810219780219781
6 0.06404725274725276
7 0.07039780219780219
8 0.06829230769230771
9 0.06666263736263739
10 0.08417802197802195
11 0.06525054945054944
12 0.06391428571428572
13 0.06274505494505497
EOF

$p90Median <<EOF
0 0.0312
1 3.5040000000000004
2 0.3142
3 0.3569
4 0.06659999999999999
5 0.0674
6 0.0653
7 0.068
8 0.0675
9 0.0671
10 0.0744
11 0.0654
12 0.0654
13 0.0645
EOF

$p90Max <<EOF
0 0.042
1 4.993
2 0.4899
3 0.43460000000000004
4 0.10849999999999999
5 0.1256
6 0.0812
7 0.11329999999999998
8 0.10609999999999999
9 0.0847
10 0.16999999999999998
11 0.08199999999999999
12 0.08249999999999999
13 0.0815
EOF

set key outside below
set yrange [-0.06910700000000002:5.092257]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset