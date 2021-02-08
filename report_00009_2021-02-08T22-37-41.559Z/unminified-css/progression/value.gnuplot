reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 81.64835164835165
1 85.6043956043956
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 140
1 150
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 150
1 160
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-3.2:163.2]
set trange [-3.2:163.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
