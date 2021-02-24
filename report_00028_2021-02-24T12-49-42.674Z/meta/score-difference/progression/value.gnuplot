reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 4.3700267990564666e-18
1 4.340499590954734e-18
2 1.1663247200184492e-17
3 3.809009845123541e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Max <<EOF
0 4.4408920985006264e-17
1 2.7755575615628914e-17
2 4.9960036108132046e-17
3 1.6653345369377347e-17
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.00100000000000005]
set trange [-0.001:0.00100000000000005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
