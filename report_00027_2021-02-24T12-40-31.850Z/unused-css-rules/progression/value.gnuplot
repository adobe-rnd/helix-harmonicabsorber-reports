reset

$p90Min <<EOF
0 0
1 0
2 0
3 160
EOF

$p90Mean <<EOF
0 17.5531914893617
1 3.404255319148936
2 0.10752688172043011
3 418.51063829787233
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 450
EOF

$p90Max <<EOF
0 150
1 110
2 10
3 800
EOF

set key outside below
set xrange [0:3]
set yrange [-16:816]
set trange [-16:816]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
