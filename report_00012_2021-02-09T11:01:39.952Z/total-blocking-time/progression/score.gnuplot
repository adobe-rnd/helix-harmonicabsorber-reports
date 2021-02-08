reset

$scoreP90Min <<EOF
0 0.39
1 0.18
2 0.96
3 0.96
4 1
EOF

$scoreP90Mean <<EOF
0 0.66031914893617
1 0.3948936170212765
2 0.9874468085106372
3 0.985744680851063
4 1
EOF

$scoreP90Median <<EOF
0 0.65
1 0.39
2 0.99
3 0.99
4 1
EOF

$scoreP90Max <<EOF
0 0.82
1 0.56
2 0.99
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.1636:1.0164]
set trange [0.1636:1.0164]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
