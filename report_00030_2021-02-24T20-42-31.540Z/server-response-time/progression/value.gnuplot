reset

$p90Min <<EOF
0 161.39600000000002
1 159.312
2 161.22400000000002
3 52.849000000000004
EOF

$p90Mean <<EOF
0 194.65329787234043
1 172.10696808510636
2 178.96401075268818
3 90.0575106382979
EOF

$p90Median <<EOF
0 176.9845
1 171.40949999999998
2 176.451
3 56.058499999999995
EOF

$p90Max <<EOF
0 1380.742
1 216.61599999999999
2 243.202
3 501.674
EOF

set key outside below
set xrange [0:3]
set yrange [26.291140000000002:1407.2998599999999]
set trange [26.291140000000002:1407.2998599999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
