reset

$scoreP90Min <<EOF
0 0.5
1 0.67
2 0.67
3 0.67
4 1
EOF

$scoreP90Mean <<EOF
0 0.8414893617021278
1 0.9212765957446807
2 0.8821276595744678
3 0.7577659574468087
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 0.895
2 0.88
3 0.75
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.93
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.49:1.01]
set trange [0.49:1.01]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
