reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$scoreP90Mean <<EOF
0 0.0006382978723404255
1 0.17191489361702117
2 0.20817204301075257
3 0
EOF

$scoreP90Median <<EOF
0 0
1 0.04
2 0.05
3 0
EOF

$scoreP90Max <<EOF
0 0.06
1 0.75
2 0.75
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-0.015:0.765]
set trange [-0.015:0.765]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
