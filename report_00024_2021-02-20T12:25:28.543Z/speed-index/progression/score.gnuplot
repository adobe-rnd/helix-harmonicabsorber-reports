reset

$scoreP90Min <<EOF
0 0.34
1 0.37
2 0.99
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.4728723404255321
1 0.5369148936170214
2 0.9997872340425532
3 0.9993617021276595
4 1
EOF

$scoreP90Median <<EOF
0 0.46499999999999997
1 0.52
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.66
1 0.74
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.32680000000000003:1.0132]
set trange [0.32680000000000003:1.0132]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
