reset

$p90Min <<EOF
0 359.9999999999991
1 318.5
2 153.9999999999991
3 157
EOF

$p90Mean <<EOF
0 372.1808510638298
1 362.3670212765957
2 229.68716063829783
3 191.99602340425534
EOF

$p90Median <<EOF
0 371.5
1 366.9999999999998
2 233
3 170.97074999999995
EOF

$p90Max <<EOF
0 388.5
1 389.5
2 265
3 272.9999999999991
EOF

set key outside below
set xrange [0:3]
set yrange [149.28999999999908:394.21000000000004]
set trange [149.28999999999908:394.21000000000004]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
