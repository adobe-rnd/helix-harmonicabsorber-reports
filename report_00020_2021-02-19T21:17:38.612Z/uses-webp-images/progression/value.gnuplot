reset

$p90Min <<EOF
0 1350
1 1500
2 1650
3 0
4 0
EOF

$p90Mean <<EOF
0 1545.531914893617
1 1627.659574468085
2 1650
3 0
4 35.1063829787234
EOF

$p90Median <<EOF
0 1510
1 1650
2 1650
3 0
4 0
EOF

$p90Max <<EOF
0 1650
1 1650
2 1650
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-33:1683]
set trange [-33:1683]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
