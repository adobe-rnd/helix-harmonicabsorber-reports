reset

$p90Min <<EOF
0 2110
1 3050
2 610
3 750
4 900
EOF

$p90Mean <<EOF
0 5049.04255319149
1 5197.021276595745
2 1901.9148936170213
3 1842.0212765957447
4 1042.9787234042553
EOF

$p90Median <<EOF
0 5510
1 5555
2 2065
3 2050
4 1050
EOF

$p90Max <<EOF
0 6240
1 6060
2 2310
3 2280
4 1130
EOF

set key outside below
set xrange [0:4]
set yrange [497.4:6352.6]
set trange [497.4:6352.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
