reset

$scoreP90Min <<EOF
0 0.88
1 0.87
2 0.88
3 1
4 0.88
EOF

$scoreP90Mean <<EOF
0 0.9526595744680852
1 0.9857446808510638
2 0.9310638297872339
3 1
4 0.9336170212765956
EOF

$scoreP90Median <<EOF
0 0.99
1 1
2 0.88
3 1
4 0.88
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8674:1.0026]
set trange [0.8674:1.0026]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
