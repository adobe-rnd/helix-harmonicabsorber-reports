reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 143.61702127659575
1 91.27659574468085
2 121.06382978723404
3 11.170212765957446
4 9.574468085106384
EOF

$p90Median <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 300
2 450
3 150
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
