reset

$p90Min <<EOF
0 1200
1 1130
2 1130
3 0
EOF

$p90Mean <<EOF
0 1225.1808510638298
1 1138.468085106383
2 1139.0537634408602
3 0
EOF

$p90Median <<EOF
0 1226
1 1139
2 1139
3 0
EOF

$p90Max <<EOF
0 1243
1 1145
2 1146
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-24.86:1267.86]
set trange [-24.86:1267.86]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
