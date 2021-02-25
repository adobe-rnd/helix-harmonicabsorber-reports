reset

$p90Min <<EOF
0 550
1 1210
2 1220
3 0
EOF

$p90Mean <<EOF
0 662.5531914893617
1 1252.659574468085
2 1367.741935483871
3 11.914893617021276
EOF

$p90Median <<EOF
0 700
1 1250
2 1400
3 0
EOF

$p90Max <<EOF
0 730
1 1280
2 1430
3 120
EOF

set key outside below
set xrange [0:3]
set yrange [-28.6:1458.6]
set trange [-28.6:1458.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
