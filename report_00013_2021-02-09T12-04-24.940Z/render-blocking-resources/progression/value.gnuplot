reset

$p90Min <<EOF
0 1504
1 1180
2 472
3 452
4 0
EOF

$p90Mean <<EOF
0 1758.9148936170213
1 1436.0851063829787
2 631.3297872340426
3 622.3404255319149
4 2.0851063829787235
EOF

$p90Median <<EOF
0 1709.5
1 1384.5
2 606
3 610.5
4 0
EOF

$p90Max <<EOF
0 2371
1 2117
2 1161
3 968
4 46
EOF

set key outside below
set xrange [0:4]
set yrange [-47.42:2418.42]
set trange [-47.42:2418.42]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
