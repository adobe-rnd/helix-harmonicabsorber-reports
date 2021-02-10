reset

$scoreP90Min <<EOF
0 0.63
1 0.66
2 0.57
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.6939361702127667
1 0.6984042553191493
2 0.6542553191489368
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.67
1 0.67
2 0.67
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.75
1 0.75
2 0.67
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5613999999999999:1.0086]
set trange [0.5613999999999999:1.0086]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
