reset

$scoreP90Min <<EOF
0 1
1 1
2 1
3 0.38
EOF

$scoreP90Mean <<EOF
0 1
1 1
2 1
3 0.4908510638297874
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.5
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.61
EOF

set key outside below
set xrange [0:3]
set yrange [0.3676:1.0124]
set trange [0.3676:1.0124]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
