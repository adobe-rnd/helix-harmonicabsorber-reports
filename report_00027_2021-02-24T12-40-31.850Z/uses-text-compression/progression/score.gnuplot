reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$scoreP90Mean <<EOF
0 0.002659574468085106
1 0.23957446808510635
2 0.1683870967741935
3 0
EOF

$scoreP90Median <<EOF
0 0
1 0.08
2 0.05
3 0
EOF

$scoreP90Max <<EOF
0 0.04
1 0.88
2 0.75
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0176:0.8976]
set trange [-0.0176:0.8976]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
