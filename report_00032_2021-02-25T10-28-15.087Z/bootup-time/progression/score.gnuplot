reset

$scoreP90Min <<EOF
0 0.97
1 1
2 1
3 0.94
EOF

$scoreP90Mean <<EOF
0 0.9797872340425534
1 1
2 1
3 0.9471276595744689
EOF

$scoreP90Median <<EOF
0 0.98
1 1
2 1
3 0.95
EOF

$scoreP90Max <<EOF
0 0.98
1 1
2 1
3 0.95
EOF

set key outside below
set xrange [0:3]
set yrange [0.9388:1.0012]
set trange [0.9388:1.0012]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
