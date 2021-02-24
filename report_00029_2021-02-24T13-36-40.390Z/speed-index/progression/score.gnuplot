reset

$scoreP90Min <<EOF
0 0.72
1 1
2 1
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.9173404255319152
1 1
2 1
3 0.135
EOF

$scoreP90Median <<EOF
0 0.93
1 1
2 1
3 0.14500000000000002
EOF

$scoreP90Max <<EOF
0 0.97
1 1
2 1
3 0.18
EOF

set key outside below
set xrange [0:3]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
