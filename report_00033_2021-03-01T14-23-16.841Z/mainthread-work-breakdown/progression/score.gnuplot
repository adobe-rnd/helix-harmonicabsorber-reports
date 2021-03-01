reset

$scoreP90Min <<EOF
0 0.88
1 0.9
2 0.99
3 0.99
EOF

$scoreP90Mean <<EOF
0 0.8895744680851069
1 0.9114893617021268
2 0.9901063829787222
3 0.9992553191489363
EOF

$scoreP90Median <<EOF
0 0.89
1 0.91
2 0.99
3 1
EOF

$scoreP90Max <<EOF
0 0.9
1 0.92
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
