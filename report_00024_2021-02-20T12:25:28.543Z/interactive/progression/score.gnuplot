reset

$scoreP90Min <<EOF
0 0.09
1 0.1
2 0.81
3 0.65
4 0.87
EOF

$scoreP90Mean <<EOF
0 0.09861702127659557
1 0.10446808510638289
2 0.8475531914893616
3 0.8772340425531916
4 0.9446808510638284
EOF

$scoreP90Median <<EOF
0 0.1
1 0.1
2 0.85
3 0.9
4 0.96
EOF

$scoreP90Max <<EOF
0 0.1
1 0.11
2 0.86
3 0.91
4 0.96
EOF

set key outside below
set xrange [0:4]
set yrange [0.0726:0.9773999999999999]
set trange [0.0726:0.9773999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
