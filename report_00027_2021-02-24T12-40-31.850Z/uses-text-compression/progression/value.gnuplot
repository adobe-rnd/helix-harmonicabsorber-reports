reset

$p90Min <<EOF
0 4650
1 150
2 300
3 6850
EOF

$p90Mean <<EOF
0 5846.808510638298
1 3300.425531914894
2 3775.3763440860216
3 8124.574468085107
EOF

$p90Median <<EOF
0 6060
1 4350
2 4610
3 8250
EOF

$p90Max <<EOF
0 6360
1 5050
2 5220
3 9180
EOF

set key outside below
set xrange [0:3]
set yrange [-30.599999999999994:9360.6]
set trange [-30.599999999999994:9360.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
