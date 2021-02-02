reset

$scoreP90Min <<EOF
0 0.96
1 0.96
2 0.96
3 0.96
4 0.96
5 0.96
EOF

$scoreP90Mean <<EOF
0 0.9599999999999989
1 0.9599999999999989
2 0.9599999999999989
3 0.9599999999999989
4 0.9599999999999989
5 0.9599999999999989
EOF

$scoreP90Median <<EOF
0 0.96
1 0.96
2 0.96
3 0.96
4 0.96
5 0.96
EOF

$scoreP90Max <<EOF
0 0.96
1 0.96
2 0.96
3 0.96
4 0.96
5 0.96
EOF

set key outside below
set xrange [0:5]
set yrange [0.9589999999999989:0.961]
set trange [0.9589999999999989:0.961]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
