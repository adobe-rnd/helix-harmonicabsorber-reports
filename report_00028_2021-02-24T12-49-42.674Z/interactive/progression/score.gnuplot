reset

$scoreP90Min <<EOF
0 0.07
1 0.03
2 0.02
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.09414893617021272
1 0.5046808510638296
2 0.5605319148936172
3 0.0607446808510638
EOF

$scoreP90Median <<EOF
0 0.09
1 0.1
2 0.97
3 0.06
EOF

$scoreP90Max <<EOF
0 0.13
1 1
2 1
3 0.07
EOF

set key outside below
set xrange [0:3]
set yrange [0.00040000000000000105:1.0196]
set trange [0.00040000000000000105:1.0196]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
