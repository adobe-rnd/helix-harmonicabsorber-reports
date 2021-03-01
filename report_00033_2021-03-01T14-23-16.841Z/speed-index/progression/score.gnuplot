reset

$scoreP90Min <<EOF
0 0.11
2 0.61
3 0.71
EOF

$scoreP90Mean <<EOF
0 0.11
2 0.8282978723404252
3 0.7569148936170209
EOF

$scoreP90Median <<EOF
0 0.11
2 0.965
3 0.74
EOF

$scoreP90Max <<EOF
0 0.11
2 0.97
3 0.86
EOF

set key outside below
set xrange [0:3]
set yrange [0.0928:0.9872]
set trange [0.0928:0.9872]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
