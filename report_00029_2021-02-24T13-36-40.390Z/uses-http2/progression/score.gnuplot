reset

$scoreP90Min <<EOF
0 0.52
1 0.41
2 0.42
3 0.62
EOF

$scoreP90Mean <<EOF
0 0.8146808510638298
1 0.5525531914893619
2 0.5361290322580643
3 0.9524468085106383
EOF

$scoreP90Median <<EOF
0 0.815
1 0.515
2 0.5
3 1
EOF

$scoreP90Max <<EOF
0 1
1 0.88
2 0.86
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
