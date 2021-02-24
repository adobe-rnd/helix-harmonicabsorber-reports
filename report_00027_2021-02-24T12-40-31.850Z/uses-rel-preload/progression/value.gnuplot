reset

$p90Min <<EOF
0 1236
1 1064
2 1113
3 0
EOF

$p90Mean <<EOF
0 1481.6808510638298
1 1231.904255319149
2 1256.52688172043
3 0
EOF

$p90Median <<EOF
0 1481.5
1 1221.5
2 1234
3 0
EOF

$p90Max <<EOF
0 2135
1 1457
2 1494
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-42.7:2177.7]
set trange [-42.7:2177.7]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
