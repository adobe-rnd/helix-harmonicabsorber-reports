reset

$scoreP90Min <<EOF
0 0
1 0
2 0.13
3 0.09
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.14191489361702153
3 0.11489361702127658
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.15
3 0.11
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.15
3 0.15
EOF

set key outside below
set xrange [0:3]
set yrange [-0.003:0.153]
set trange [-0.003:0.153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
