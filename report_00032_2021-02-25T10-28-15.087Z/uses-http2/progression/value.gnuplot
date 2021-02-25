reset

$p90Min <<EOF
0 460
1 770
2 770
3 0
EOF

$p90Mean <<EOF
0 676.2765957446809
1 915.7446808510638
2 877.0212765957447
3 0
EOF

$p90Median <<EOF
0 620
1 920
2 920
3 0
EOF

$p90Max <<EOF
0 840
1 1070
2 930
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-21.400000000000002:1091.4]
set trange [-21.400000000000002:1091.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
