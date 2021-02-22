reset

$scoreP90Min <<EOF
0 0.83
1 0.85
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9522340425531911
1 0.9636170212765951
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.97
1 0.97
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.98
1 0.98
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8266:1.0034]
set trange [0.8266:1.0034]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
