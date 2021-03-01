reset

$scoreP90Min <<EOF
0 0.86
1 0.88
2 0.85
3 0.88
EOF

$scoreP90Mean <<EOF
0 0.8599999999999995
1 0.8799999999999998
2 0.8524468085106381
3 0.8801063829787233
EOF

$scoreP90Median <<EOF
0 0.86
1 0.88
2 0.85
3 0.88
EOF

$scoreP90Max <<EOF
0 0.86
1 0.88
2 0.86
3 0.89
EOF

set key outside below
set xrange [0:3]
set yrange [0.849:0.891]
set trange [0.849:0.891]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
