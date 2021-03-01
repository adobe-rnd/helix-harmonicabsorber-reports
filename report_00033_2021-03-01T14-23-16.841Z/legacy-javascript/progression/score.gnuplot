reset

$scoreP90Min <<EOF
0 0.88
1 0.88
2 0.88
3 0.88
EOF

$scoreP90Mean <<EOF
0 0.9974468085106382
1 0.9923404255319149
2 0.8799999999999998
3 0.973191489361702
EOF

$scoreP90Median <<EOF
0 1
1 1
2 0.88
3 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.88
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.8775999999999998:1.0024]
set trange [0.8775999999999998:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
