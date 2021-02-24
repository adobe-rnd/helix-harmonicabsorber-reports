reset

$scoreP90Min <<EOF
0 1
1 0.74
2 0.75
3 0.71
EOF

$scoreP90Mean <<EOF
0 1
1 0.9090425531914894
2 0.9327956989247311
3 0.742127659574468
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
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
