reset

$p90Min <<EOF
0 626.0480000000003
1 621.1360000000001
2 94.60400000000003
3 95.98800000000001
4 95.62
EOF

$p90Mean <<EOF
0 647.0583829787237
1 636.5752765957448
2 101.42446808510645
3 101.29489361702122
4 101.72234042553191
EOF

$p90Median <<EOF
0 645.3560000000003
1 634.0440000000003
2 101.48400000000001
3 101.44
4 101.484
EOF

$p90Max <<EOF
0 683.3240000000006
1 668.0920000000002
2 114.06
3 108.88
4 112.51600000000002
EOF

set key outside below
set xrange [0:4]
set yrange [82.82960000000001:695.0984000000007]
set trange [82.82960000000001:695.0984000000007]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
