reset

$scoreP90Min <<EOF
0 0.02
1 0.02
2 0.31
3 0.39
4 0.66
EOF

$scoreP90Mean <<EOF
0 0.2692553191489361
1 0.2392553191489361
2 0.7558510638297871
3 0.7655319148936169
4 0.9411702127659576
EOF

$scoreP90Median <<EOF
0 0.25
1 0.185
2 0.815
3 0.8
4 0.97
EOF

$scoreP90Max <<EOF
0 0.61
1 0.61
2 0.98
3 0.97
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.00040000000000000105:1.0196]
set trange [0.00040000000000000105:1.0196]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
