reset

$scoreP90Min <<EOF
0 0.11
1 0.05
2 0.08
3 0.05
4 0.04
5 0.05
EOF

$scoreP90Mean <<EOF
0 0.25032967032967046
1 0.15945054945054954
2 0.19527472527472528
3 0.15076923076923082
4 0.15494505494505495
5 0.16483516483516486
EOF

$scoreP90Median <<EOF
0 0.24
1 0.15
2 0.19
3 0.15
4 0.15
5 0.16
EOF

$scoreP90Max <<EOF
0 0.37
1 0.27
2 0.29
3 0.26
4 0.27
5 0.29
EOF

set key outside below
set xrange [0:5]
set yrange [0.0334:0.3766]
set trange [0.0334:0.3766]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
