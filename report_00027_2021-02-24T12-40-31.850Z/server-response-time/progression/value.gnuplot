reset

$p90Min <<EOF
0 163.536
1 161.582
2 163.56199999999998
3 52.236000000000004
EOF

$p90Mean <<EOF
0 259.2490957446808
1 248.9358723404256
2 269.29993548387097
3 120.98327659574466
EOF

$p90Median <<EOF
0 201.273
1 211.81400000000002
2 207.31900000000002
3 71.167
EOF

$p90Max <<EOF
0 1274.1699999999998
1 635.3589999999999
2 917.5590000000001
3 1381.0320000000002
EOF

set key outside below
set xrange [0:3]
set yrange [25.660080000000004:1407.6079200000001]
set trange [25.660080000000004:1407.6079200000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
