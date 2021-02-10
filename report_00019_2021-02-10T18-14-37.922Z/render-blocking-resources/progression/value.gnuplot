reset

$p90Min <<EOF
0 1364
1 1182
2 319
3 318
4 0
EOF

$p90Mean <<EOF
0 1497.4468085106382
1 1216.1808510638298
2 359.9468085106383
3 356.1595744680851
4 0
EOF

$p90Median <<EOF
0 1521
1 1213
2 329
3 331
4 0
EOF

$p90Max <<EOF
0 1565
1 1312
2 514
3 508
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-31.3:1596.3]
set trange [-31.3:1596.3]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
