reset

$p90Min <<EOF
0 8100
1 7950
2 3750
3 3750
EOF

$p90Mean <<EOF
0 8250
1 8085.63829787234
2 3810.6382978723404
3 4013.404255319149
EOF

$p90Median <<EOF
0 8250
1 8100
2 3750
3 4050
EOF

$p90Max <<EOF
0 8400
1 8250
2 3900
3 4200
EOF

set key outside below
set xrange [0:3]
set yrange [3657:8493]
set trange [3657:8493]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
