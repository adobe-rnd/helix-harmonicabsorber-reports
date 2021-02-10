reset

$scoreP90Min <<EOF
0 0.98
1 0.98
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9800000000000002
1 0.9800000000000002
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.98
1 0.98
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.98
1 0.98
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.979:1.001]
set trange [0.979:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
