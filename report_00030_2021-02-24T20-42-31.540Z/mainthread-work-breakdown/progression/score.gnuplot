reset

$scoreP90Min <<EOF
0 0.89
1 1
2 1
3 0.87
EOF

$scoreP90Mean <<EOF
0 0.8995744680851069
1 1
2 1
3 0.8851063829787236
EOF

$scoreP90Median <<EOF
0 0.9
1 1
2 1
3 0.88
EOF

$scoreP90Max <<EOF
0 0.91
1 1
2 1
3 0.9
EOF

set key outside below
set xrange [0:3]
set yrange [0.8674:1.0026]
set trange [0.8674:1.0026]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
