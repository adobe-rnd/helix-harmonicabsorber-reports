reset

$scoreP90Min <<EOF
0 0.39
1 0.4
2 0.39
3 0.4
EOF

$scoreP90Mean <<EOF
0 0.3900000000000004
1 0.39999999999999925
2 0.3900000000000004
3 0.39999999999999925
EOF

$scoreP90Median <<EOF
0 0.39
1 0.4
2 0.39
3 0.4
EOF

$scoreP90Max <<EOF
0 0.39
1 0.4
2 0.39
3 0.4
EOF

set key outside below
set xrange [0:3]
set yrange [0.389:0.401]
set trange [0.389:0.401]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
