reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

set key outside below
set xrange [0:5]
set yrange [-0.001:0.001]
set trange [-0.001:0.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
