reset

$scoreP90Min <<EOF
0 0.75
1 0.88
2 0.88
3 0.87
EOF

$scoreP90Mean <<EOF
0 0.9685106382978724
1 0.9828723404255317
2 0.9874193548387097
3 0.9325531914893616
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.88
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
