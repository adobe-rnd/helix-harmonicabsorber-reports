reset

$scoreP90Min <<EOF
0 0.94
1 0.94
2 0.89
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.9712765957446801
1 0.9757446808510634
2 0.9615053763440854
3 0.1547872340425532
EOF

$scoreP90Median <<EOF
0 0.97
1 0.98
2 0.97
3 0.15
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.99
3 0.41
EOF

set key outside below
set xrange [0:3]
set yrange [0.021:1.009]
set trange [0.021:1.009]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
