reset

$p90Min <<EOF
0 299.0000000000009
1 300
2 65
3 65
4 65
EOF

$p90Mean <<EOF
0 309.9148936170212
1 310.65957446808505
2 67.23404255319149
3 66.74468085106383
4 68.6063829787234
EOF

$p90Median <<EOF
0 308.9999999999991
1 310
2 66.5
3 66
4 68
EOF

$p90Max <<EOF
0 327
1 334.9999999999991
2 81
3 73
4 79
EOF

set key outside below
set xrange [0:4]
set yrange [59.600000000000016:340.39999999999907]
set trange [59.600000000000016:340.39999999999907]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
