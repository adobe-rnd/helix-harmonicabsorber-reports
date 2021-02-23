reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 8.297872340425531
1 18.19148936170213
2 14.361702127659575
3 0
4 36.702127659574465
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 150
1 150
2 150
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset