reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 744.468085106383
1 0
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 1200
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 1360
1 0
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-27.2:1387.2]
set trange [-27.2:1387.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
