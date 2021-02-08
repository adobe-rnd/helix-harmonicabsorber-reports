reset

$scoreP90Min <<EOF
0 0.08
1 0.17
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.2646153846153847
1 0.32879120879120877
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.26
1 0.35
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.44
1 0.44
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0616:1.0184]
set trange [0.0616:1.0184]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
