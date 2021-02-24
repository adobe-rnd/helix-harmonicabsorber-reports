reset

$p90Min <<EOF
0 190
1 800
2 920
3 0
EOF

$p90Mean <<EOF
0 750.3191489361702
1 1298.936170212766
2 1418.8297872340424
3 262.8723404255319
EOF

$p90Median <<EOF
0 695
1 1230
2 1320
3 0
EOF

$p90Max <<EOF
0 1580
1 2160
2 2310
3 1110
EOF

set key outside below
set xrange [0:3]
set yrange [-46.2:2356.2]
set trange [-46.2:2356.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
