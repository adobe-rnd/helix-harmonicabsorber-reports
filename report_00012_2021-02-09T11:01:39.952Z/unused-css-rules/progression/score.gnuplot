reset

$scoreP90Min <<EOF
0 0.58
1 0.87
2 0.88
3 0.75
4 1
EOF

$scoreP90Mean <<EOF
0 0.851276595744681
1 0.9105319148936167
2 0.8799999999999998
3 0.8772340425531914
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 0.88
2 0.88
3 0.88
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.88
3 0.88
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
