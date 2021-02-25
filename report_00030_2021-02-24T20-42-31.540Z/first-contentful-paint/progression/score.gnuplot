reset

$scoreP90Min <<EOF
0 0.98
1 0.99
2 0.97
3 0.85
EOF

$scoreP90Mean <<EOF
0 0.9897872340425521
1 0.9899999999999988
2 0.9805376344086023
3 0.8562765957446805
EOF

$scoreP90Median <<EOF
0 0.99
1 0.99
2 0.98
3 0.86
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.99
3 0.86
EOF

set key outside below
set xrange [0:3]
set yrange [0.8472:0.9928]
set trange [0.8472:0.9928]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
