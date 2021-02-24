reset

$scoreP90Min <<EOF
0 0.58
1 0.49
2 0.48
3 0.04
EOF

$scoreP90Mean <<EOF
0 0.9129787234042552
1 0.951914893617021
2 0.9435106382978717
3 0.318723404255319
EOF

$scoreP90Median <<EOF
0 0.98
1 0.98
2 0.97
3 0.34
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.45
EOF

set key outside below
set xrange [0:3]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
