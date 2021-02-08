reset

$scoreP90Min <<EOF
0 0
1 0
2 0.05
3 0
4 0.01
EOF

$scoreP90Mean <<EOF
0 0.03074468085106383
1 0.029574468085106373
2 0.8789361702127658
3 0.8697872340425534
4 0.7915957446808511
EOF

$scoreP90Median <<EOF
0 0
1 0
2 1
3 1
4 0.985
EOF

$scoreP90Max <<EOF
0 0.34
1 0.28
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
