reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$p90Mean <<EOF
0 3.11106451955401e-18
1 5.490113858036488e-19
2 1.2810265668751807e-18
3 7.320151810715318e-19
4 2.2265461757592423e-18
5 2.0435423804913596e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$p90Max <<EOF
0 2.7755575615628914e-17
1 1.6653345369377347e-17
2 1.6653345369377347e-17
3 1.6653345369377347e-17
4 2.7755575615628914e-17
5 2.7755575615628914e-17
EOF

set key outside below
set xrange [0:5]
set yrange [-0.001:0.0010000000000000278]
set trange [-0.001:0.0010000000000000278]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
