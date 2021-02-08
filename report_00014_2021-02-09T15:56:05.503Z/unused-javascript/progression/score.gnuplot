reset

$scoreP90Min <<EOF
0 0
1 0
2 0.32
3 0.32
4 0.46
EOF

$scoreP90Mean <<EOF
0 0.048297872340425534
1 0.030851063829787237
2 0.364468085106383
3 0.3712765957446811
4 0.4624468085106389
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.345
3 0.35
4 0.46
EOF

$scoreP90Max <<EOF
0 0.34
1 0.23
2 0.58
3 0.5
4 0.48
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0116:0.5915999999999999]
set trange [-0.0116:0.5915999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
