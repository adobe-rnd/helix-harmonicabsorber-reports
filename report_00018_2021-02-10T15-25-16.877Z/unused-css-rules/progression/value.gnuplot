reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 65
1 60.95744680851064
2 106.91489361702128
3 108.51063829787235
4 0
EOF

$p90Median <<EOF
0 60
1 0
2 150
3 150
4 0
EOF

$p90Max <<EOF
0 190
1 160
2 150
3 150
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-3.8000000000000003:193.8]
set trange [-3.8000000000000003:193.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
