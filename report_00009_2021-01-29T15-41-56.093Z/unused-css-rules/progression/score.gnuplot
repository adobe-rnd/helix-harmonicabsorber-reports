reset

$scoreP90Min <<EOF
0 0.58
1 0.78
2 0.82
3 0.79
4 0.8
5 0.82
EOF

$scoreP90Mean <<EOF
0 0.7651648351648355
1 0.9000000000000006
2 0.9062637362637356
3 0.9083516483516481
4 0.9076923076923076
5 0.9179120879120882
EOF

$scoreP90Median <<EOF
0 0.75
1 0.88
2 0.88
3 0.88
4 0.88
5 0.88
EOF

$scoreP90Max <<EOF
0 0.93
1 1
2 1
3 1
4 1
5 1
EOF

set key outside below
set xrange [0:5]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
