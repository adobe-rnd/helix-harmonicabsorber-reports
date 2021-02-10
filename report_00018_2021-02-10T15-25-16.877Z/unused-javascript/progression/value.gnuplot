reset

$p90Min <<EOF
0 5860
1 5760
2 2000
3 2150
4 1050
EOF

$p90Mean <<EOF
0 5936.808510638298
1 5965.95744680851
2 2140.6382978723404
3 2240.744680851064
4 1050
EOF

$p90Median <<EOF
0 5910
1 5950
2 2100
3 2250
4 1050
EOF

$p90Max <<EOF
0 6070
1 6200
2 2290
3 2290
4 1050
EOF

set key outside below
set xrange [0:4]
set yrange [947:6303]
set trange [947:6303]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
