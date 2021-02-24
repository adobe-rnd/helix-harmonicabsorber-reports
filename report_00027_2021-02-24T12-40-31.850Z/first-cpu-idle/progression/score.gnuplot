reset

$scoreP90Min <<EOF
0 0.53
1 0.48
2 0.45
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.8926595744680851
1 0.9256382978723402
2 0.9065591397849455
3 0.2799999999999998
EOF

$scoreP90Median <<EOF
0 0.975
1 0.98
2 0.97
3 0.31
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.42
EOF

set key outside below
set xrange [0:3]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
