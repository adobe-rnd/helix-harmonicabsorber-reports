reset

$scoreP90Min <<EOF
0 0.99
1 0.99
2 0.97
3 0.2
EOF

$scoreP90Mean <<EOF
0 0.9899999999999988
1 0.9899999999999988
2 0.979787234042553
3 0.21765957446808482
EOF

$scoreP90Median <<EOF
0 0.99
1 0.99
2 0.98
3 0.2
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.99
3 0.29
EOF

set key outside below
set xrange [0:3]
set yrange [0.1842:1.0058]
set trange [0.1842:1.0058]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
