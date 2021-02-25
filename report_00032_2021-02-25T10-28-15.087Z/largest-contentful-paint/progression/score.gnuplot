reset

$scoreP90Min <<EOF
0 0.79
1 0.9
2 0.92
3 0
EOF

$scoreP90Mean <<EOF
0 0.9304255319148942
1 0.97031914893617
2 0.9546808510638306
3 0
EOF

$scoreP90Median <<EOF
0 0.95
1 0.99
2 0.96
3 0
EOF

$scoreP90Max <<EOF
0 0.97
1 0.99
2 0.98
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0198:1.0098]
set trange [-0.0198:1.0098]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
