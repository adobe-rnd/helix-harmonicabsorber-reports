reset

$scoreP90Min <<EOF
0 0.96
1 0.99
2 0.99
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.981276595744681
1 0.9899999999999988
2 0.9958510638297858
3 0.9959574468085092
4 1
EOF

$scoreP90Median <<EOF
0 0.98
1 0.99
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.959:1.001]
set trange [0.959:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
