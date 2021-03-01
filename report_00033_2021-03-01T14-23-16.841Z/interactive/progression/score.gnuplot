reset

$scoreP90Min <<EOF
0 0.08
1 0.09
2 0.28
3 0.31
EOF

$scoreP90Mean <<EOF
0 0.08021276595744685
1 0.09074468085106373
2 0.298085106382979
3 0.32191489361702125
EOF

$scoreP90Median <<EOF
0 0.08
1 0.09
2 0.3
3 0.32
EOF

$scoreP90Max <<EOF
0 0.09
1 0.1
2 0.3
3 0.33
EOF

set key outside below
set xrange [0:3]
set yrange [0.075:0.335]
set trange [0.075:0.335]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
