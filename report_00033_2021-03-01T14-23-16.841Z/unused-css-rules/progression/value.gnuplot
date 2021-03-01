reset

$p90Min <<EOF
0 300
1 300
2 150
3 0
EOF

$p90Mean <<EOF
0 394.1489361702128
1 360.63829787234044
2 150
3 134.04255319148936
EOF

$p90Median <<EOF
0 450
1 300
2 150
3 150
EOF

$p90Max <<EOF
0 450
1 450
2 150
3 150
EOF

set key outside below
set xrange [0:3]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
