reset

$scoreP90Min <<EOF
0 0.84
1 1
2 1
3 0.75
EOF

$scoreP90Mean <<EOF
0 0.9204255319148942
1 1
2 1
3 0.7807446808510639
EOF

$scoreP90Median <<EOF
0 0.93
1 1
2 1
3 0.78
EOF

$scoreP90Max <<EOF
0 0.95
1 1
2 1
3 0.8
EOF

set key outside below
set xrange [0:3]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
