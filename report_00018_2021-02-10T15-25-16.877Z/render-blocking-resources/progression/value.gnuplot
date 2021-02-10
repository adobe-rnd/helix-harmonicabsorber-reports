reset

$p90Min <<EOF
0 1331
1 1185
2 318
3 320
4 0
EOF

$p90Mean <<EOF
0 1461.840425531915
1 1253.8297872340424
2 366.2659574468085
3 371.29787234042556
4 0
EOF

$p90Median <<EOF
0 1491.5
1 1212.5
2 330
3 331
4 0
EOF

$p90Max <<EOF
0 1562
1 1392
2 486
3 490
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-31.240000000000002:1593.24]
set trange [-31.240000000000002:1593.24]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
