reset

$scoreP90Min <<EOF
0 0.51
1 0.44
2 0.42
3 0.95
EOF

$scoreP90Mean <<EOF
0 0.5221276595744687
1 0.4399999999999999
2 0.42712765957446874
3 0.9952127659574469
EOF

$scoreP90Median <<EOF
0 0.52
1 0.44
2 0.42
3 1
EOF

$scoreP90Max <<EOF
0 0.61
1 0.44
2 0.46
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.4084:1.0116]
set trange [0.4084:1.0116]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
