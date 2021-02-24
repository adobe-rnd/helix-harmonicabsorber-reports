reset

$p90Min <<EOF
0 4530
1 150
2 300
3 6960
EOF

$p90Mean <<EOF
0 5800.63829787234
1 3500.851063829787
2 3631.4893617021276
3 8094.893617021276
EOF

$p90Median <<EOF
0 5995
1 4380
2 4585
3 8250
EOF

$p90Max <<EOF
0 6270
1 5090
2 5310
3 9500
EOF

set key outside below
set xrange [0:3]
set yrange [-37:9687]
set trange [-37:9687]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
