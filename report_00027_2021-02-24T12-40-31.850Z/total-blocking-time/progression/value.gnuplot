reset

$p90Min <<EOF
0 557.615499999999
1 0
2 0
3 805.5
EOF

$p90Mean <<EOF
0 922.6224308510638
1 362.7530904255319
2 433.5902150537633
3 1119.6745851063836
EOF

$p90Median <<EOF
0 914.4337500000001
1 132.5
2 541.2870000000003
3 1074.7624999999998
EOF

$p90Max <<EOF
0 1382
1 1082.499999999999
2 1167.5
3 1969.5459999999994
EOF

set key outside below
set xrange [0:3]
set yrange [-39.39091999999999:2008.9369199999994]
set trange [-39.39091999999999:2008.9369199999994]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
