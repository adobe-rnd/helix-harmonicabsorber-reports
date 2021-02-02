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
0 34.61538461538461
1 21.208791208791208
2 4.615384615384615
3 10.989010989010989
4 11.538461538461538
5 14.175824175824175
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
0 150
1 150
2 150
3 150
4 150
5 150
EOF

set key outside below
set xrange [0:5]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
