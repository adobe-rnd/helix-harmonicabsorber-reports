reset

$p90Min <<EOF
0 52.308
1 1.811
2 74.09299999999999
3 1.7830000000000001
EOF

$p90Mean <<EOF
0 82.08537234042552
1 2.49622340425532
2 99.03053191489363
3 2.4430106382978733
EOF

$p90Median <<EOF
0 55.3975
1 2.434
2 97.1
3 2.415
EOF

$p90Max <<EOF
0 463.601
1 3.5730000000000004
2 134.945
3 3.23
EOF

set key outside below
set xrange [0:3]
set yrange [-7.453359999999999:472.83736]
set trange [-7.453359999999999:472.83736]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
