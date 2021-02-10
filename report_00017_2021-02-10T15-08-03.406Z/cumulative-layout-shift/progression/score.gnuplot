reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$scoreP90Mean <<EOF
0 0.011702127659574475
1 0.02510638297872342
2 0.07595744680851053
3 0.062127659574468065
4 0.07914893617021282
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.08
EOF

$scoreP90Max <<EOF
0 0.02
1 0.2
2 0.22
3 0.2
4 0.08
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0044:0.2244]
set trange [-0.0044:0.2244]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
