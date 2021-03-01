reset

$scoreP90Min <<EOF
0 0.09
1 0.11
2 0.36
3 0.32
EOF

$scoreP90Mean <<EOF
0 0.09957446808510634
1 0.13106382978723427
2 0.361914893617021
3 0.3514893617021274
EOF

$scoreP90Median <<EOF
0 0.09
1 0.13
2 0.36
3 0.36
EOF

$scoreP90Max <<EOF
0 0.13
1 0.15
2 0.38
3 0.36
EOF

set key outside below
set xrange [0:3]
set yrange [0.0842:0.38580000000000003]
set trange [0.0842:0.38580000000000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
