reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 4.045227509937405e-18
1 2.8936663939698225e-18
2 0
3 3.543264972207946e-19
4 5.787332787939642e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 2.7755575615628914e-17
1 1.6653345369377347e-17
2 0
3 1.6653345369377347e-17
4 3.3306690738754695e-17
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000334]
set trange [-0.001:0.0010000000000000334]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
