reset

$scoreP90Min <<EOF
0 0.75
1 0.75
2 0.83
3 0.82
4 0.91
EOF

$scoreP90Mean <<EOF
0 0.8125531914893617
1 0.8203191489361703
2 0.9551063829787234
3 0.9630851063829788
4 0.9774468085106383
EOF

$scoreP90Median <<EOF
0 0.75
1 0.755
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
