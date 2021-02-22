reset

$p90Min <<EOF
0 1349
1 1178
2 316
3 318
4 0
EOF

$p90Mean <<EOF
0 1460.968085106383
1 1199.840425531915
2 327.2659574468085
3 333.67021276595744
4 0
EOF

$p90Median <<EOF
0 1492
1 1200
2 322.5
3 325
4 0
EOF

$p90Max <<EOF
0 1549
1 1238
2 475
3 475
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-30.98:1579.98]
set trange [-30.98:1579.98]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
