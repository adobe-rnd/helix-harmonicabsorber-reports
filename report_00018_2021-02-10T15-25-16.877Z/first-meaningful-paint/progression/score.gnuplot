reset

$scoreP90Min <<EOF
0 0.86
1 0.9
2 0.93
3 0.93
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.878297872340426
1 0.9302127659574467
2 0.9529787234042565
3 0.9526595744680862
4 0.987872340425532
EOF

$scoreP90Median <<EOF
0 0.87
1 0.94
2 0.96
3 0.96
4 0.99
EOF

$scoreP90Max <<EOF
0 0.9
1 0.94
2 0.96
3 0.96
4 0.99
EOF

set key outside below
set xrange [0:4]
set yrange [0.8573999999999999:0.9926]
set trange [0.8573999999999999:0.9926]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
