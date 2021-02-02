reset

$scoreP90Min <<EOF
0 0.88
1 0.88
2 0.88
3 0.88
4 0.88
5 0.88
EOF

$scoreP90Mean <<EOF
0 0.9723076923076927
1 0.9827472527472525
2 0.9961538461538462
3 0.9909890109890107
4 0.9906593406593404
5 0.9885714285714285
EOF

$scoreP90Median <<EOF
0 1
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
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unminified-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
