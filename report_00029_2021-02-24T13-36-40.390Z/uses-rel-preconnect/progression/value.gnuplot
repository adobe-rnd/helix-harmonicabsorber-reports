reset

$p90Min <<EOF
0 0
1 0
2 0
3 300.452
EOF

$p90Mean <<EOF
0 0
1 38.791106382978725
2 45.3259569892473
3 311.3148085106383
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 305.597
EOF

$p90Max <<EOF
0 0
1 314.102
2 303.97
3 357.836
EOF

set key outside below
set xrange [0:3]
set yrange [-7.15672:364.99272]
set trange [-7.15672:364.99272]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
