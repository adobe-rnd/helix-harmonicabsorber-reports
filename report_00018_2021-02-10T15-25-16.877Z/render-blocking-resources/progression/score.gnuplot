reset

$scoreP90Min <<EOF
0 0.4
1 0.42
2 0.65
3 0.64
4 1
EOF

$scoreP90Mean <<EOF
0 0.41585106382978687
1 0.4428723404255314
2 0.7141489361702127
3 0.7113829787234042
4 1
EOF

$scoreP90Median <<EOF
0 0.41
1 0.45
2 0.73
3 0.73
4 1
EOF

$scoreP90Max <<EOF
0 0.43
1 0.45
2 0.74
3 0.74
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.388:1.012]
set trange [0.388:1.012]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
