reset

$scoreP90Min <<EOF
0 0.01
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
EOF

$scoreP90Mean <<EOF
0 0.0176923076923077
1 0.010000000000000007
2 0.010000000000000007
3 0.010000000000000007
4 0.010000000000000007
5 0.010000000000000007
EOF

$scoreP90Median <<EOF
0 0.02
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
EOF

$scoreP90Max <<EOF
0 0.02
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
EOF

set key outside below
set xrange [0:5]
set yrange [0.009000000000000001:0.021]
set trange [0.009000000000000001:0.021]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
