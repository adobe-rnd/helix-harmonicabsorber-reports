reset

$scoreP90Min <<EOF
0 0.75
1 0.74
2 0.74
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.8509574468085105
1 0.856276595744681
2 0.7598936170212767
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 0.88
2 0.75
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/offscreen-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
