reset

$p90Min <<EOF
0 0
1 0
2 0
3 300
EOF

$p90Mean <<EOF
0 0
1 0
2 3.617021276595745
3 421.27659574468083
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 450
EOF

$p90Max <<EOF
0 0
1 0
2 60
3 450
EOF

set key outside below
set xrange [0:3]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
