reset

$scoreP90Min <<EOF
0 0.93
1 0.92
2 0.91
3 0.58
EOF

$scoreP90Mean <<EOF
0 0.9300000000000017
1 0.9314893617021286
2 0.9245161290322568
3 0.5799999999999988
EOF

$scoreP90Median <<EOF
0 0.93
1 0.92
2 0.91
3 0.58
EOF

$scoreP90Max <<EOF
0 0.93
1 0.98
2 0.98
3 0.58
EOF

set key outside below
set xrange [0:3]
set yrange [0.5719999999999988:0.988]
set trange [0.5719999999999988:0.988]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
