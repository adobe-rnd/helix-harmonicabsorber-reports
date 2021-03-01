reset

$scoreP90Min <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
EOF

$scoreP90Mean <<EOF
0 0.8127659574468086
1 0.8120212765957446
2 0.8197872340425533
3 0.8479787234042551
EOF

$scoreP90Median <<EOF
0 0.75
1 0.75
2 0.75
3 0.85
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
