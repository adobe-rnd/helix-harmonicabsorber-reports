reset

$scoreP90Min <<EOF
0 0.05
1 0.22
2 0.21
3 0.08
EOF

$scoreP90Mean <<EOF
0 0.11531914893617026
1 0.42244680851063815
2 0.3765591397849461
3 0.1446808510638298
EOF

$scoreP90Median <<EOF
0 0.08
1 0.28500000000000003
2 0.26
3 0.135
EOF

$scoreP90Max <<EOF
0 0.27
1 1
2 1
3 0.25
EOF

set key outside below
set xrange [0:3]
set yrange [0.031000000000000003:1.019]
set trange [0.031000000000000003:1.019]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
