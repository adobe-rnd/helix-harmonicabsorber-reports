reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 2.3485487059378305e-18
1 1.982541115402065e-18
2 0
3 0
4 4.087084760982718e-18
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
1 1.3877787807814457e-17
2 0
3 0
4 2.7755575615628914e-17
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000278]
set trange [-0.001:0.0010000000000000278]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
