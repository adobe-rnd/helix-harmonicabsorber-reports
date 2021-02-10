reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 142.0212765957447
1 82.02127659574468
2 102.23404255319149
3 7.9787234042553195
4 11.170212765957446
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
2 300
3 150
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
