reset

$scoreP90Min <<EOF
0 0
1 0
2 0.01
3 0
EOF

$scoreP90Mean <<EOF
0 0.01648936170212767
1 0.4691489361702128
2 0.5275531914893619
3 0.026702127659574474
EOF

$scoreP90Median <<EOF
0 0.01
1 0.05
2 0.8
3 0.02
EOF

$scoreP90Max <<EOF
0 0.09
1 1
2 1
3 0.09
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
