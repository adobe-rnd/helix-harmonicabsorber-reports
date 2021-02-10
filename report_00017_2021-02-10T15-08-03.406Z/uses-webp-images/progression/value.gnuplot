reset

$p90Min <<EOF
0 300
1 300
2 450
3 0
4 0
EOF

$p90Mean <<EOF
0 427.2340425531915
1 414.1489361702128
2 470.74468085106383
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
0 600
1 600
2 620
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12.4:632.4]
set trange [-12.4:632.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
