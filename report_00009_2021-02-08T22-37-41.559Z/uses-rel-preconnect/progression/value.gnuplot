reset

$p90Min <<EOF
0 0
1 263.89800003170967
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 167.91557142895655
1 294.8952307693461
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 294.8630000054836
1 300.594
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 313.998
1 305.01
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.27996:320.27796]
set trange [-6.27996:320.27796]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
