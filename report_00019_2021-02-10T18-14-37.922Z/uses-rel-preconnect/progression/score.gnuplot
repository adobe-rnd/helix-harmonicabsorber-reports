reset

$scoreP90Min <<EOF
0 0.74
1 0.75
2 0.8
3 0.8
4 0.86
EOF

$scoreP90Mean <<EOF
0 0.7913829787234042
1 0.8071276595744681
2 0.9589361702127661
3 0.9479787234042552
4 0.9687234042553197
EOF

$scoreP90Median <<EOF
0 0.75
1 0.75
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
