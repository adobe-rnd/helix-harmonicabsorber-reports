reset

$p90Min <<EOF
0 150
1 0
2 0
3 0
4 0
5 0
EOF

$p90Mean <<EOF
0 265.38461538461536
1 122.3076923076923
2 115.82417582417582
3 104.50549450549451
4 90.10989010989012
5 100.54945054945055
EOF

$p90Median <<EOF
0 300
1 150
2 150
3 150
4 150
5 150
EOF

$p90Max <<EOF
0 300
1 270
2 200
3 220
4 180
5 230
EOF

set key outside below
set xrange [0:5]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
