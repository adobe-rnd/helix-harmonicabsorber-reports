reset

$scoreP90Min <<EOF
0 0.77
1 0.73
2 0.74
3 0.71
EOF

$scoreP90Mean <<EOF
0 0.9975531914893616
1 0.9218085106382978
2 0.9168085106382978
3 0.741595744680851
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.74
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.75
EOF

set key outside below
set xrange [0:3]
set yrange [0.7041999999999999:1.0058]
set trange [0.7041999999999999:1.0058]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
