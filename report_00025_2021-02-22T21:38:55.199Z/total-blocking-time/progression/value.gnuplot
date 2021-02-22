reset

$p90Min <<EOF
0 355.5
1 551
2 148
3 0
4 0
EOF

$p90Mean <<EOF
0 474.5461276595745
1 706.4868670212767
2 166.2765957446808
3 166.7659574468085
4 0.5957446808510638
EOF

$p90Median <<EOF
0 479.5
1 703.8185000000008
2 165
3 163.49999999999966
4 0
EOF

$p90Max <<EOF
0 706.9999999999991
1 1019.8379999999988
2 211.99999999999977
3 219
4 12
EOF

set key outside below
set xrange [0:4]
set yrange [-20.396759999999976:1040.234759999999]
set trange [-20.396759999999976:1040.234759999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
