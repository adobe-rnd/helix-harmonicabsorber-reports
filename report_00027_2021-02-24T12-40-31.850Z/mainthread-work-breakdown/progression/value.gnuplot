reset

$p90Min <<EOF
0 2820.6679999999938
1 1037.4160000000006
2 1119.0480000000007
3 3108.5359999999982
EOF

$p90Mean <<EOF
0 3550.7599999999916
1 2251.5154893616973
2 2584.2469677419294
3 3894.9644680851056
EOF

$p90Median <<EOF
0 3537.4939999999915
1 1599.6940000000004
2 3177.871999999988
3 3752.659999999998
EOF

$p90Max <<EOF
0 4254.675999999988
1 3881.2079999999874
2 4235.147999999983
3 5413.367999999984
EOF

set key outside below
set xrange [0:3]
set yrange [949.896960000001:5500.887039999983]
set trange [949.896960000001:5500.887039999983]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
