reset

$scoreP90Min <<EOF
0 0.27
1 0.28
2 0.9
3 0.85
4 0.88
EOF

$scoreP90Mean <<EOF
0 0.6280851063829788
1 0.5902127659574468
2 0.9826595744680848
3 0.9815957446808504
4 0.9760638297872339
EOF

$scoreP90Median <<EOF
0 0.655
1 0.615
2 0.99
3 0.99
4 0.985
EOF

$scoreP90Max <<EOF
0 0.9
1 0.86
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2554:1.0146]
set trange [0.2554:1.0146]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
