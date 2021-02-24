reset

$scoreP90Min <<EOF
0 0.13
1 0.1
2 0.13
3 0.03
EOF

$scoreP90Mean <<EOF
0 0.5736170212765958
1 0.6820212765957446
2 0.6097849462365593
3 0.08571428571428572
EOF

$scoreP90Median <<EOF
0 0.57
1 0.99
2 0.45
3 0.08
EOF

$scoreP90Max <<EOF
0 0.86
1 1
2 1
3 0.19
EOF

set key outside below
set xrange [0:3]
set yrange [0.010599999999999998:1.0194]
set trange [0.010599999999999998:1.0194]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
