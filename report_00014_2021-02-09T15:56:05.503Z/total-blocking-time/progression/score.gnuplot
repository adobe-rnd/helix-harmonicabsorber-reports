reset

$scoreP90Min <<EOF
0 0
1 0
2 0.2
3 0.15
4 0.24
EOF

$scoreP90Mean <<EOF
0 0.12468085106382976
1 0.09489361702127656
2 0.8543617021276592
3 0.8065957446808512
4 0.8161702127659575
EOF

$scoreP90Median <<EOF
0 0.06
1 0.04
2 0.95
3 0.875
4 0.875
EOF

$scoreP90Max <<EOF
0 0.48
1 0.42
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
