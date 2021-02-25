reset

$p90Min <<EOF
0 236.81249999999818
1 0
2 0
3 367
EOF

$p90Mean <<EOF
0 265.39132446808514
1 0
2 0
3 383.93617021276594
EOF

$p90Median <<EOF
0 255.90400000000045
1 0
2 0
3 382.25
EOF

$p90Max <<EOF
0 338.0000000000009
1 0
2 0
3 410.5
EOF

set key outside below
set xrange [0:3]
set yrange [-8.21:418.71]
set trange [-8.21:418.71]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
