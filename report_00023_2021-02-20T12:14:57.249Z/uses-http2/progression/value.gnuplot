reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 146.80851063829786
1 95.85106382978724
2 100.53191489361703
3 0
4 4.787234042553192
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
1 160
2 150
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
