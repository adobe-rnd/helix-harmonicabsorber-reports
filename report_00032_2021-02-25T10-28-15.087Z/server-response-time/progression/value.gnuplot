reset

$p90Min <<EOF
0 1.6070000000000002
1 1.668
2 1.7090000000000003
3 1.7730000000000001
EOF

$p90Mean <<EOF
0 2.2927765957446815
1 2.36212765957447
2 2.335936170212766
3 2.473159574468085
EOF

$p90Median <<EOF
0 2.1710000000000003
1 2.3235
2 2.2595
3 2.359
EOF

$p90Max <<EOF
0 3.7110000000000003
1 3.7750000000000004
2 3.5150000000000006
3 3.564
EOF

set key outside below
set xrange [0:3]
set yrange [1.5636400000000001:3.81836]
set trange [1.5636400000000001:3.81836]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
