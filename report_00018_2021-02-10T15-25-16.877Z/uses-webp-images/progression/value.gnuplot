reset

$p90Min <<EOF
0 300
1 300
2 450
3 0
4 0
EOF

$p90Mean <<EOF
0 404.1489361702128
1 393.72340425531917
2 475.3191489361702
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
0 510
1 470
2 630
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12.6:642.6]
set trange [-12.6:642.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
