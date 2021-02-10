reset

$scoreP90Min <<EOF
0 0.84
1 0.87
2 0.88
3 0.88
4 1
EOF

$scoreP90Mean <<EOF
0 0.9467021276595747
1 0.9510638297872344
2 0.9144680851063832
3 0.9131914893617021
4 1
EOF

$scoreP90Median <<EOF
0 0.95
1 1
2 0.88
3 0.88
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8368:1.0032]
set trange [0.8368:1.0032]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
