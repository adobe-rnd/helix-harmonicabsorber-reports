reset

$scoreP90Min <<EOF
0 0.89
1 1
2 1
EOF

$scoreP90Mean <<EOF
0 0.9314893617021283
1 1
2 1
EOF

$scoreP90Median <<EOF
0 0.94
1 1
2 1
EOF

$scoreP90Max <<EOF
0 0.96
1 1
2 1
EOF

set key outside below
set xrange [0:2]
set yrange [0.8878:1.0022]
set trange [0.8878:1.0022]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
