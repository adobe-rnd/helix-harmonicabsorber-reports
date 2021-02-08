reset

$scoreP90Min <<EOF
0 0.13
1 0.84
2 0.86
3 0.86
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.42945054945054933
1 0.8637362637362633
2 0.8736263736263737
3 0.876043956043956
4 0.9800000000000001
EOF

$scoreP90Median <<EOF
0 0.4
1 0.86
2 0.88
3 0.87
4 0.98
EOF

$scoreP90Max <<EOF
0 0.72
1 0.88
2 0.89
3 0.89
4 0.98
EOF

set key outside below
set xrange [0:4]
set yrange [0.113:0.9970000000000001]
set trange [0.113:0.9970000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
