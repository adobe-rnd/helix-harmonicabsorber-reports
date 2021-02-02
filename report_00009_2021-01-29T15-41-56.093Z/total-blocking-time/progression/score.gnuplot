reset

$scoreP90Min <<EOF
0 0.43
1 0.69
2 0.85
3 0.8
4 0.56
5 0.49
EOF

$scoreP90Mean <<EOF
0 0.6914285714285713
1 0.8790109890109888
2 0.8981318681318682
3 0.8842857142857137
4 0.8149450549450546
5 0.8034065934065934
EOF

$scoreP90Median <<EOF
0 0.68
1 0.89
2 0.9
3 0.89
4 0.84
5 0.84
EOF

$scoreP90Max <<EOF
0 0.91
1 0.93
2 0.93
3 0.92
4 0.92
5 0.92
EOF

set key outside below
set xrange [0:5]
set yrange [0.42:0.9400000000000001]
set trange [0.42:0.9400000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
