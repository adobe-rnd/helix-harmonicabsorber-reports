reset

$p90Min <<EOF
0 0
1 0
2 0
3 300
EOF

$p90Mean <<EOF
0 17.5531914893617
1 0
2 4.623655913978495
3 376.59574468085106
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 450
EOF

$p90Max <<EOF
0 150
1 0
2 60
3 450
EOF

set key outside below
set xrange [0:3]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
