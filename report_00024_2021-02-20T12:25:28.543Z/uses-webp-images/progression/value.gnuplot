reset

$p90Min <<EOF
0 300
1 300
2 450
3 0
4 0
EOF

$p90Mean <<EOF
0 400.531914893617
1 410.21276595744683
2 455.9574468085106
3 0
4 0
EOF

$p90Median <<EOF
0 450
1 450
2 450
3 0
4 0
EOF

$p90Max <<EOF
0 460
1 460
2 610
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12.200000000000001:622.2]
set trange [-12.200000000000001:622.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
