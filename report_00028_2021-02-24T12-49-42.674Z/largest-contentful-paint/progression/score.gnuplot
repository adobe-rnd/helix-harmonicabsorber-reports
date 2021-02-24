reset

$scoreP90Min <<EOF
0 0.44
1 0.03
2 0.02
3 0
EOF

$scoreP90Mean <<EOF
0 0.9537234042553183
1 0.7174468085106381
2 0.6756382978723408
3 0.006702127659574469
EOF

$scoreP90Median <<EOF
0 0.97
1 0.945
2 0.895
3 0
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.97
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0198:1.0098]
set trange [-0.0198:1.0098]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
