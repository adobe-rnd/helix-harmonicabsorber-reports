reset

$scoreP90Min <<EOF
0 0.96
1 0.96
2 0.99
3 0.99
EOF

$scoreP90Mean <<EOF
0 0.9620212765957435
1 0.9675531914893605
2 0.9899999999999988
3 0.9904255319148925
EOF

$scoreP90Median <<EOF
0 0.96
1 0.97
2 0.99
3 0.99
EOF

$scoreP90Max <<EOF
0 0.97
1 0.97
2 0.99
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.959:1.001]
set trange [0.959:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
