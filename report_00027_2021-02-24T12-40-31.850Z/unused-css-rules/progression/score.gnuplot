reset

$scoreP90Min <<EOF
0 0.88
1 0.91
2 0.99
3 0.49
EOF

$scoreP90Mean <<EOF
0 0.9859574468085106
1 0.997340425531915
2 0.9998924731182796
3 0.6869148936170215
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.67
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.87
EOF

set key outside below
set xrange [0:3]
set yrange [0.4798:1.0102]
set trange [0.4798:1.0102]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
