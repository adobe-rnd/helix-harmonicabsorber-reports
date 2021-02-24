reset

$p90Min <<EOF
0 1960
1 0
2 0
3 2960
EOF

$p90Mean <<EOF
0 3920.744680851064
1 2163.5106382978724
2 2110.6382978723404
3 3808.404255319149
EOF

$p90Median <<EOF
0 4350
1 2700
2 2335
3 3830
EOF

$p90Max <<EOF
0 4530
1 3170
2 3180
3 4280
EOF

set key outside below
set xrange [0:3]
set yrange [-90.60000000000001:4620.6]
set trange [-90.60000000000001:4620.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
