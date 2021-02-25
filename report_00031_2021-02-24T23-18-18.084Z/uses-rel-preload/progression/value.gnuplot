reset

$p90Min <<EOF
0 1208
1 1130
2 1130
3 0
EOF

$p90Mean <<EOF
0 1226.8617021276596
1 1138.723404255319
2 1140.468085106383
3 0
EOF

$p90Median <<EOF
0 1228
1 1139.5
2 1141
3 0
EOF

$p90Max <<EOF
0 1242
1 1146
2 1148
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-24.84:1266.84]
set trange [-24.84:1266.84]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
