reset

$p90Min <<EOF
0 616
1 42
2 50
3 532.9999999999982
EOF

$p90Mean <<EOF
0 798.563829787234
1 388.7659574468085
2 436.19354838709677
3 707.9042553191489
EOF

$p90Median <<EOF
0 779.4999999999995
1 222
2 605
3 682.5
EOF

$p90Max <<EOF
0 1087.999999999999
1 1004
2 941
3 1186
EOF

set key outside below
set xrange [0:3]
set yrange [19.12:1208.88]
set trange [19.12:1208.88]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
