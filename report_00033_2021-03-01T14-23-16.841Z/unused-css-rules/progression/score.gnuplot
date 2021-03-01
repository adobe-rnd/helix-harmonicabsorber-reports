reset

$scoreP90Min <<EOF
0 0.67
1 0.67
2 0.88
3 0.88
EOF

$scoreP90Mean <<EOF
0 0.6997872340425539
1 0.7176595744680856
2 0.8799999999999998
3 0.8927659574468082
EOF

$scoreP90Median <<EOF
0 0.67
1 0.75
2 0.88
3 0.88
EOF

$scoreP90Max <<EOF
0 0.75
1 0.75
2 0.88
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.6634:1.0066]
set trange [0.6634:1.0066]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
