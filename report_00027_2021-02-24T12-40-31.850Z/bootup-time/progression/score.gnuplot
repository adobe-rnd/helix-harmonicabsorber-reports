reset

$scoreP90Min <<EOF
0 0.69
1 0.78
2 0.74
3 0.64
EOF

$scoreP90Mean <<EOF
0 0.8244680851063827
1 0.9303191489361704
2 0.9136559139784948
3 0.7909574468085105
EOF

$scoreP90Median <<EOF
0 0.83
1 1
2 0.89
3 0.805
EOF

$scoreP90Max <<EOF
0 0.91
1 1
2 1
3 0.88
EOF

set key outside below
set xrange [0:3]
set yrange [0.6328:1.0072]
set trange [0.6328:1.0072]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
