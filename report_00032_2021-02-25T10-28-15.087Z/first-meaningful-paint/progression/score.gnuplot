reset

$scoreP90Min <<EOF
0 0.99
1 1
2 0.99
3 0.12
EOF

$scoreP90Mean <<EOF
0 0.9977659574468084
1 1
2 0.9899999999999988
3 0.1335106382978725
EOF

$scoreP90Median <<EOF
0 1
1 1
2 0.99
3 0.13
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.99
3 0.15
EOF

set key outside below
set xrange [0:3]
set yrange [0.10239999999999999:1.0176]
set trange [0.10239999999999999:1.0176]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
