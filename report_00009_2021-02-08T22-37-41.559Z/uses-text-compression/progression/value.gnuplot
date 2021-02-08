reset

$p90Min <<EOF
0 2550
1 3730
2 300
3 300
4 300
EOF

$p90Mean <<EOF
0 6491.978021978022
1 3958.5714285714284
2 300
3 300
4 326.3736263736264
EOF

$p90Median <<EOF
0 8170
1 3970
2 300
3 300
4 300
EOF

$p90Max <<EOF
0 9450
1 4280
2 300
3 300
4 450
EOF

set key outside below
set xrange [0:4]
set yrange [117:9633]
set trange [117:9633]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
