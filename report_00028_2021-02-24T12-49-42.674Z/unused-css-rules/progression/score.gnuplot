reset

$scoreP90Min <<EOF
0 0.88
1 0.95
2 0.95
3 0.5
EOF

$scoreP90Mean <<EOF
0 0.9873404255319148
1 0.9982978723404256
2 0.9985106382978723
3 0.693829787234043
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.67
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.88
EOF

set key outside below
set xrange [0:3]
set yrange [0.49:1.01]
set trange [0.49:1.01]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
