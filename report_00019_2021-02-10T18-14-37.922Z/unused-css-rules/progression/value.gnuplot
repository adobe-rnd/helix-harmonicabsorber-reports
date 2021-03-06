reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 76.27659574468085
1 56.59574468085106
2 154.7872340425532
3 75
4 0
EOF

$p90Median <<EOF
0 55
1 0
2 150
3 75
4 0
EOF

$p90Max <<EOF
0 230
1 150
2 300
3 150
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
