reset

$scoreP90Min <<EOF
0 0.57
1 0.02
2 0.02
3 0
EOF

$scoreP90Mean <<EOF
0 0.9557446808510636
1 0.6788297872340424
2 0.7133333333333335
3 0.005319148936170213
EOF

$scoreP90Median <<EOF
0 0.97
1 0.935
2 0.92
3 0
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.98
3 0.42
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0198:1.0098]
set trange [-0.0198:1.0098]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
