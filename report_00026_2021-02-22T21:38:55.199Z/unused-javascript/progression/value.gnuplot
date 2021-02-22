reset

$p90Min <<EOF
0 5700
1 5840
2 2100
3 2250
4 1050
EOF

$p90Mean <<EOF
0 5926.808510638298
1 5951.063829787234
2 2127.659574468085
3 2257.446808510638
4 1050.212765957447
EOF

$p90Median <<EOF
0 5900
1 5935
2 2100
3 2250
4 1050
EOF

$p90Max <<EOF
0 6070
1 6070
2 2280
3 2290
4 1060
EOF

set key outside below
set xrange [0:4]
set yrange [949.6:6170.4]
set trange [949.6:6170.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
