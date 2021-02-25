reset

$p90Min <<EOF
0 3630
1 0
2 0
3 3750
EOF

$p90Mean <<EOF
0 3753.723404255319
1 0
2 0
3 3892.7659574468084
EOF

$p90Median <<EOF
0 3790
1 0
2 0
3 3900
EOF

$p90Max <<EOF
0 3850
1 0
2 0
3 4060
EOF

set key outside below
set xrange [0:3]
set yrange [-81.2:4141.2]
set trange [-81.2:4141.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
