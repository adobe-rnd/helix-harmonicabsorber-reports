reset

$scoreP90Min <<EOF
0 0.98
1 0.99
2 0.97
3 0.17
EOF

$scoreP90Mean <<EOF
0 0.9897872340425521
1 0.9899999999999988
2 0.9805376344086023
3 0.21414893617021294
EOF

$scoreP90Median <<EOF
0 0.99
1 0.99
2 0.98
3 0.21
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.99
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [0.15360000000000001:1.0064]
set trange [0.15360000000000001:1.0064]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
