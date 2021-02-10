reset

$scoreP90Min <<EOF
0 0.09
1 0.09
2 0.61
3 0.89
4 0.95
EOF

$scoreP90Mean <<EOF
0 0.099255319148936
1 0.10372340425531905
2 0.8409574468085115
3 0.9005319148936167
4 0.9598936170212753
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
2 0.85
3 0.92
4 0.96
EOF

set key outside below
set xrange [0:4]
set yrange [0.0726:0.9773999999999999]
set trange [0.0726:0.9773999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
