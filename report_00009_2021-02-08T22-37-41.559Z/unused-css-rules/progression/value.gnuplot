reset

$p90Min <<EOF
0 0
1 0
2 150
3 150
4 0
EOF

$p90Mean <<EOF
0 165.05494505494505
1 117.14285714285714
2 150
3 150
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 150
3 150
4 0
EOF

$p90Max <<EOF
0 300
1 160
2 150
3 150
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
