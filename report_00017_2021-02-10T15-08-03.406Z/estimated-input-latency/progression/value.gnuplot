reset

$p90Min <<EOF
0 19.6
1 14.600000000000001
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 64.8418237082067
1 64.50808510638299
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
EOF

$p90Median <<EOF
0 59.226666666666596
1 52.800000000000004
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 151.19999999999854
1 221.59999999999854
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [8.624000000000004:225.7759999999985]
set trange [8.624000000000004:225.7759999999985]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
