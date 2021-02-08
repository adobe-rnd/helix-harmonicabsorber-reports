reset

$scoreP90Min <<EOF
0 0
1 0
2 0
3 0.01
4 0.11
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.021914893617021286
3 0.03106382978723403
4 0.27180851063829786
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.02
3 0.03
4 0.28
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.03
3 0.05
4 0.36
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0072:0.36719999999999997]
set trange [-0.0072:0.36719999999999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
