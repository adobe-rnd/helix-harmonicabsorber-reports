reset

$scoreP90Min <<EOF
0 0.93
1 1
2 1
3 0.82
EOF

$scoreP90Mean <<EOF
0 0.9401063829787223
1 1
2 1
3 0.8422340425531921
EOF

$scoreP90Median <<EOF
0 0.94
1 1
2 1
3 0.845
EOF

$scoreP90Max <<EOF
0 0.95
1 1
2 1
3 0.86
EOF

set key outside below
set xrange [0:3]
set yrange [0.8163999999999999:1.0036]
set trange [0.8163999999999999:1.0036]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
