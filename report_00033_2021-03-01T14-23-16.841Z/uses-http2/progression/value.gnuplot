reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 21.170212765957448
1 4.25531914893617
2 0
3 0
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Max <<EOF
0 100
1 110
2 0
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-2.2:112.2]
set trange [-2.2:112.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
