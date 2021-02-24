reset

$scoreP90Min <<EOF
0 0.12
1 0.1
2 0.12
3 0.01
EOF

$scoreP90Mean <<EOF
0 0.6113829787234043
1 0.6359574468085107
2 0.6845744680851064
3 0.08657894736842105
EOF

$scoreP90Median <<EOF
0 0.65
1 0.505
2 0.955
3 0.09
EOF

$scoreP90Max <<EOF
0 0.84
1 1
2 1
3 0.2
EOF

set key outside below
set xrange [0:3]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
