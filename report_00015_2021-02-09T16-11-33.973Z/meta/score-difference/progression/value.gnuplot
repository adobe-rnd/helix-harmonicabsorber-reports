reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 3.188938474987151e-18
1 3.631846596513143e-18
2 7.706601314552286e-18
3 6.791257863398567e-18
4 7.293220401128025e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 1.6653345369377347e-17
1 1.6653345369377347e-17
2 2.7755575615628914e-17
3 4.4408920985006264e-17
4 3.053113317719181e-17
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
