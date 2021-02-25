reset

$p90Min <<EOF
0 75.42999999999999
1 75.366
2 161.876
3 54.059
EOF

$p90Mean <<EOF
0 88.11039361702126
1 84.97324468085105
2 203.63462765957445
3 80.75347872340427
EOF

$p90Median <<EOF
0 89.1635
1 78.0275
2 175.75799999999998
3 56.114000000000004
EOF

$p90Max <<EOF
0 112.32900000000001
1 125.112
2 2703.501
3 464.685
EOF

set key outside below
set xrange [0:3]
set yrange [1.0701599999999942:2756.48984]
set trange [1.0701599999999942:2756.48984]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
