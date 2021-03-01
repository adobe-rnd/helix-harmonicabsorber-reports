reset

$p90Min <<EOF
0 1287
1 1287
2 32
3 32
EOF

$p90Mean <<EOF
0 1287
1 1287
2 32
3 32
EOF

$p90Median <<EOF
0 1287
1 1287
2 32
3 32
EOF

$p90Max <<EOF
0 1287
1 1287
2 32
3 32
EOF

set key outside below
set xrange [0:3]
set yrange [6.899999999999999:1312.1]
set trange [6.899999999999999:1312.1]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
