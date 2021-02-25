reset

$p90Min <<EOF
0 5550
1 0
2 150
3 7950
EOF

$p90Mean <<EOF
0 5656.808510638298
1 35.1063829787234
2 196.27659574468086
3 8166.595744680851
EOF

$p90Median <<EOF
0 5700
1 0
2 150
3 8110
EOF

$p90Max <<EOF
0 5770
1 150
2 300
3 8400
EOF

set key outside below
set xrange [0:3]
set yrange [-168:8568]
set trange [-168:8568]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
