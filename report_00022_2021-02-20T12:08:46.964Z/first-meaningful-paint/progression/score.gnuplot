reset

$scoreP90Min <<EOF
0 0.06
1 0.84
2 0.86
3 0.86
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.4262765957446807
1 0.8642553191489356
2 0.8744680851063832
3 0.8759574468085106
4 0.9800000000000002
EOF

$scoreP90Median <<EOF
0 0.395
1 0.86
2 0.88
3 0.87
4 0.98
EOF

$scoreP90Max <<EOF
0 0.8
1 0.88
2 0.89
3 0.9
4 0.98
EOF

set key outside below
set xrange [0:4]
set yrange [0.0416:0.9984000000000002]
set trange [0.0416:0.9984000000000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
