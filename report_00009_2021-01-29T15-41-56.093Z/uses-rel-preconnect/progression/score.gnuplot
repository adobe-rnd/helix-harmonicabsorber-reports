reset

$scoreP90Min <<EOF
0 0.74
1 0.74
2 0.74
3 0.75
4 0.74
5 0.75
EOF

$scoreP90Mean <<EOF
0 0.7616483516483517
1 0.7703296703296703
2 0.79
3 0.7841758241758243
4 0.7738461538461539
5 0.7653846153846154
EOF

$scoreP90Median <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
EOF

$scoreP90Max <<EOF
0 0.94
1 1
2 0.92
3 0.96
4 0.92
5 0.87
EOF

set key outside below
set xrange [0:5]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
