reset

$scoreP90Min <<EOF
0 0.87
1 0.88
2 0.75
3 0.88
4 1
EOF

$scoreP90Mean <<EOF
0 0.9457446808510639
1 0.9481914893617017
2 0.8796808510638298
3 0.8927659574468082
4 1
EOF

$scoreP90Median <<EOF
0 0.96
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
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
