reset

$scoreP90Min <<EOF
0 0.68
1 0.67
2 0.71
3 0.73
4 0.72
EOF

$scoreP90Mean <<EOF
0 0.7351063829787233
1 0.7356382978723405
2 0.7523404255319149
3 0.757659574468085
4 0.8120212765957449
EOF

$scoreP90Median <<EOF
0 0.74
1 0.75
2 0.75
3 0.75
4 0.81
EOF

$scoreP90Max <<EOF
0 0.75
1 0.75
2 0.91
3 0.88
4 0.94
EOF

set key outside below
set xrange [0:4]
set yrange [0.6646000000000001:0.9453999999999999]
set trange [0.6646000000000001:0.9453999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
