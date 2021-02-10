reset

$scoreP90Min <<EOF
0 0.36
1 0.38
2 0.99
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.505
1 0.6268085106382981
2 0.9958510638297858
3 0.9959574468085092
4 1
EOF

$scoreP90Median <<EOF
0 0.53
1 0.66
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.66
1 0.73
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.3472:1.0128]
set trange [0.3472:1.0128]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
