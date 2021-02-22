reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 101.38297872340425
1 79.57446808510639
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 450
1 150
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unminified-css/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
