reset

$scoreP90Min <<EOF
0 0.75
1 0.88
2 0.88
3 0.88
4 0.88
5 0.88
EOF

$scoreP90Mean <<EOF
0 0.905714285714286
1 0.9535164835164837
2 0.9638461538461536
3 0.9543956043956043
4 0.9680219780219778
5 0.9634065934065934
EOF

$scoreP90Median <<EOF
0 0.88
1 1
2 1
3 1
4 1
5 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
EOF

set key outside below
set xrange [0:5]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unminified-css/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
