reset

$scoreP90Min <<EOF
0 0.45
1 0.45
2 0.38
3 0.45
4 0.45
5 0.38
EOF

$scoreP90Mean <<EOF
0 0.8812087912087915
1 0.7971428571428575
2 0.6193406593406598
3 0.7156043956043959
4 0.7604395604395607
5 0.6390109890109894
EOF

$scoreP90Median <<EOF
0 1
1 1
2 0.46
3 0.67
4 0.88
5 0.48
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
set yrange [0.3676:1.0124]
set trange [0.3676:1.0124]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/offscreen-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
