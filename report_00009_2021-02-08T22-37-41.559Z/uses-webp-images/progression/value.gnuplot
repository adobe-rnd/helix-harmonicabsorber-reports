reset

$p90Min <<EOF
0 1350
1 1500
2 1650
3 0
4 0
EOF

$p90Mean <<EOF
0 1558.5714285714287
1 1636.8131868131868
2 1650
3 0
4 26.373626373626372
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
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
