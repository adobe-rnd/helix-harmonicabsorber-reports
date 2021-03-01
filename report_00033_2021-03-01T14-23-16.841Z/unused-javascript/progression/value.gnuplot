reset

$p90Min <<EOF
0 3900
1 3750
2 1800
3 1950
EOF

$p90Mean <<EOF
0 4128.191489361702
1 3892.021276595745
2 1935.6382978723404
3 2013.8297872340424
EOF

$p90Median <<EOF
0 4200
1 3900
2 1950
3 1950
EOF

$p90Max <<EOF
0 4200
1 4050
2 1950
3 2250
EOF

set key outside below
set xrange [0:3]
set yrange [1752:4248]
set trange [1752:4248]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
