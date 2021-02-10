reset

$p90Min <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Mean <<EOF
0 210.63829787234042
1 198.82978723404256
2 282.1276595744681
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 310
2 310
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.2:316.2]
set trange [-6.2:316.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
