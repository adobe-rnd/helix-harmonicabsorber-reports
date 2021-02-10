reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 108.51063829787235
1 72.02127659574468
2 102.65957446808511
3 15.957446808510639
4 0
EOF

$p90Median <<EOF
0 150
1 0
2 150
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 160
2 160
3 150
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
