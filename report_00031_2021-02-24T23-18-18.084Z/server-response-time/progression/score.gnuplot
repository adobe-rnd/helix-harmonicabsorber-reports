reset

$scoreP90Min <<EOF
0 1
1 1
2 0
3 1
EOF

$scoreP90Mean <<EOF
0 1
1 1
2 0.9893617021276596
3 1
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset