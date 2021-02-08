reset

$scoreP90Min <<EOF
0 0.49
1 0.69
2 0.67
3 0.79
4 0.91
EOF

$scoreP90Mean <<EOF
0 0.7307446808510641
1 0.8646808510638293
2 0.8774468085106386
3 0.8893617021276599
4 0.9745744680851062
EOF

$scoreP90Median <<EOF
0 0.76
1 0.89
2 0.89
3 0.89
4 0.98
EOF

$scoreP90Max <<EOF
0 0.84
1 0.93
2 0.93
3 0.94
4 0.99
EOF

set key outside below
set xrange [0:4]
set yrange [0.48:1]
set trange [0.48:1]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
