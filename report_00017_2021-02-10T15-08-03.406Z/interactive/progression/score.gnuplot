reset

$scoreP90Min <<EOF
0 0.08
1 0.09
2 0.54
3 0.64
4 0.86
EOF

$scoreP90Mean <<EOF
0 0.09297872340425518
1 0.09936170212765943
2 0.6786170212765961
3 0.728085106382978
4 0.8963829787234043
EOF

$scoreP90Median <<EOF
0 0.09
1 0.1
2 0.6
3 0.66
4 0.87
EOF

$scoreP90Max <<EOF
0 0.1
1 0.11
2 0.85
3 0.91
4 0.96
EOF

set key outside below
set xrange [0:4]
set yrange [0.0624:0.9775999999999999]
set trange [0.0624:0.9775999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
