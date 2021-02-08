reset

$p90Min <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Mean <<EOF
0 341.59574468085106
1 347.02127659574467
2 315.21276595744683
3 0
4 0
EOF

$p90Median <<EOF
0 310
1 320
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 600
1 610
2 470
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12.200000000000001:622.2]
set trange [-12.200000000000001:622.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
