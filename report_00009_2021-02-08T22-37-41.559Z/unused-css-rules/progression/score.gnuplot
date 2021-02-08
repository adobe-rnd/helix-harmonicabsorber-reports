reset

$scoreP90Min <<EOF
0 0.75
1 0.87
2 0.88
3 0.88
4 1
EOF

$scoreP90Mean <<EOF
0 0.8654945054945057
1 0.906153846153846
2 0.88
3 0.88
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
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
