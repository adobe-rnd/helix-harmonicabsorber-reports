reset

$scoreP90Min <<EOF
0 0.2
1 0.13
2 0.16
3 0.88
EOF

$scoreP90Mean <<EOF
0 0.22297872340425517
1 0.1405319148936172
2 0.6452127659574471
3 0.8801063829787233
EOF

$scoreP90Median <<EOF
0 0.21
1 0.14
2 0.85
3 0.88
EOF

$scoreP90Max <<EOF
0 0.37
1 0.16
2 0.86
3 0.89
EOF

set key outside below
set xrange [0:3]
set yrange [0.1148:0.9052]
set trange [0.1148:0.9052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
