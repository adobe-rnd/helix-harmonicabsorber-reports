reset

$p90Min <<EOF
0 0
1 0
2 0
3 140
EOF

$p90Mean <<EOF
0 15.74468085106383
1 2.127659574468085
2 1.9148936170212767
3 410.3191489361702
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 450
EOF

$p90Max <<EOF
0 150
1 60
2 60
3 770
EOF

set key outside below
set xrange [0:3]
set yrange [-15.4:785.4]
set trange [-15.4:785.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
