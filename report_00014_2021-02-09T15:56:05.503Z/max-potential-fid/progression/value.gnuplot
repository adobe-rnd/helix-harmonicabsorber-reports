reset

$p90Min <<EOF
0 506.0000000000009
1 504
2 116
3 124
4 124
EOF

$p90Mean <<EOF
0 1063.1063829787236
1 1097.1489361702127
2 265.02127659574467
3 284.531914893617
4 320.70212765957444
EOF

$p90Median <<EOF
0 1000.0000000000009
1 877.5000000000009
2 234
3 261
4 308
EOF

$p90Max <<EOF
0 2178.000000000002
1 2310.000000000002
2 588.9999999999995
3 854.0000000000005
4 791
EOF

set key outside below
set xrange [0:4]
set yrange [72.11999999999996:2353.880000000002]
set trange [72.11999999999996:2353.880000000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
