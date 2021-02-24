reset

$scoreP90Min <<EOF
0 0.06
1 0.12
2 0.16
3 0.01
EOF

$scoreP90Mean <<EOF
0 0.2575531914893616
1 0.6946808510638297
2 0.7413829787234041
3 0.14787234042553188
EOF

$scoreP90Median <<EOF
0 0.23
1 0.805
2 1
3 0.155
EOF

$scoreP90Max <<EOF
0 0.7
1 1
2 1
3 0.34
EOF

set key outside below
set xrange [0:3]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
