reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 3.312952749014429e-17
1 7.086529944415892e-18
2 2.9527208101732875e-18
3 3.473789188439163e-19
EOF

$p90Median <<EOF
0 3.3306690738754695e-17
1 0
2 0
3 0
EOF

$p90Max <<EOF
0 7.216449660063518e-17
1 2.7755575615628914e-17
2 2.7755575615628914e-17
3 3.2653618371328135e-17
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.0010000000000000722]
set trange [-0.001:0.0010000000000000722]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
