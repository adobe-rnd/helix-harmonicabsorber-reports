reset

$p90Min <<EOF
0 0
1 0
2 0
3 598
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 1757.8510638297873
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 1800
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 2265
EOF

set key outside below
set xrange [0:3]
set yrange [-45.300000000000004:2310.3]
set trange [-45.300000000000004:2310.3]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
