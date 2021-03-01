reset

$scoreP90Min <<EOF
0 0.77
1 0.77
2 0.92
3 0.91
EOF

$scoreP90Mean <<EOF
0 0.7964893617021273
1 0.8088297872340421
2 0.9504255319148948
3 0.9734042553191479
EOF

$scoreP90Median <<EOF
0 0.8
1 0.8
2 0.95
3 0.99
EOF

$scoreP90Max <<EOF
0 0.81
1 0.86
2 0.99
3 0.99
EOF

set key outside below
set xrange [0:3]
set yrange [0.7656000000000001:0.9944]
set trange [0.7656000000000001:0.9944]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
