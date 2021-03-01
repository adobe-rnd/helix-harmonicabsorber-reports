reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 0
1 5.55806270150266e-18
2 1.9251739682329842e-17
3 7.677074106450551e-18
EOF

$p90Median <<EOF
0 0
1 0
2 2.7755575615628914e-17
3 0
EOF

$p90Max <<EOF
0 0
1 3.2653618371328135e-17
2 2.7755575615628914e-17
3 2.7755575615628914e-17
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.0010000000000000328]
set trange [-0.001:0.0010000000000000328]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
