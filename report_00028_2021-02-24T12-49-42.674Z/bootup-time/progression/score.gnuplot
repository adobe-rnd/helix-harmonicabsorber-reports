reset

$scoreP90Min <<EOF
0 0.72
1 0.76
2 0.77
3 0.62
EOF

$scoreP90Mean <<EOF
0 0.8309574468085105
1 0.9237234042553192
2 0.9314893617021278
3 0.7763829787234043
EOF

$scoreP90Median <<EOF
0 0.835
1 0.925
2 1
3 0.8
EOF

$scoreP90Max <<EOF
0 0.91
1 1
2 1
3 0.88
EOF

set key outside below
set xrange [0:3]
set yrange [0.6123999999999999:1.0076]
set trange [0.6123999999999999:1.0076]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
