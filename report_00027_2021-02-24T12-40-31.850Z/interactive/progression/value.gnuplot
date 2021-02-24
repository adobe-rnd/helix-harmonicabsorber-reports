reset

$p90Min <<EOF
0 13304.08
1 1445.8740000000003
2 1732.8494999999996
3 15100.327
EOF

$p90Mean <<EOF
0 14459.524079787236
1 9083.678122340423
2 10591.299578494618
3 16165.292196808512
EOF

$p90Median <<EOF
0 14432.239250000002
1 2368.91275
2 14877.484
3 16091.465000000002
EOF

$p90Max <<EOF
0 15751.0875
1 19673.676
2 20331.171499999997
3 17691.622499999998
EOF

set key outside below
set xrange [0:3]
set yrange [1068.1680500000002:20708.877449999996]
set trange [1068.1680500000002:20708.877449999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
