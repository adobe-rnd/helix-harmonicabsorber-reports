reset

$p90Min <<EOF
0 6000
1 0
2 150
3 8100
EOF

$p90Mean <<EOF
0 6057.234042553191
1 0
2 228.93617021276594
3 8209.04255319149
EOF

$p90Median <<EOF
0 6010
1 0
2 150
3 8250
EOF

$p90Max <<EOF
0 6160
1 0
2 480
3 8400
EOF

set key outside below
set xrange [0:3]
set yrange [-168:8568]
set trange [-168:8568]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
