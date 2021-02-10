reset

$scoreP90Min <<EOF
0 0.92
1 0.95
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9301063829787248
1 0.95468085106383
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.93
1 0.95
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.94
1 0.96
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9184:1.0016]
set trange [0.9184:1.0016]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
