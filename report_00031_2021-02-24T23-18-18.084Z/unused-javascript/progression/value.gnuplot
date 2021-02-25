reset

$p90Min <<EOF
0 3960
1 0
2 0
3 3900
EOF

$p90Mean <<EOF
0 4159.468085106383
1 0
2 0
3 4130
EOF

$p90Median <<EOF
0 4110
1 0
2 0
3 4200
EOF

$p90Max <<EOF
0 4360
1 0
2 0
3 4200
EOF

set key outside below
set xrange [0:3]
set yrange [-87.2:4447.2]
set trange [-87.2:4447.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
