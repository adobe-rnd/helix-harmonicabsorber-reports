reset

$scoreP90Min <<EOF
0 0.97
1 1
2 1
3 0.96
EOF

$scoreP90Mean <<EOF
0 0.9778723404255317
1 1
2 1
3 0.9624468085106369
EOF

$scoreP90Median <<EOF
0 0.98
1 1
2 1
3 0.96
EOF

$scoreP90Max <<EOF
0 0.98
1 1
2 1
3 0.97
EOF

set key outside below
set xrange [0:3]
set yrange [0.959:1.001]
set trange [0.959:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset