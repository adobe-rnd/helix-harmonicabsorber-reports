reset

$scoreP90Min <<EOF
0 0.89
1 0.91
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9195604395604401
1 0.933076923076923
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.92
1 0.94
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.94
1 0.95
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8878:1.0022]
set trange [0.8878:1.0022]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
