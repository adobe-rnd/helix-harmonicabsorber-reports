reset

$scoreP90Min <<EOF
0 0.79
1 0.05
2 0.08
3 0
EOF

$scoreP90Mean <<EOF
0 0.937659574468085
1 0.8670212765957442
2 0.8649462365591397
3 0.0006382978723404256
EOF

$scoreP90Median <<EOF
0 0.94
1 0.95
2 0.95
3 0
EOF

$scoreP90Max <<EOF
0 0.98
1 0.99
2 0.99
3 0.01
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0198:1.0098]
set trange [-0.0198:1.0098]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
