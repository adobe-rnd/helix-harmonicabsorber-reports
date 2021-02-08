reset

$scoreP90Min <<EOF
0 0
1 0.08
2 0.75
3 0.67
4 0.67
EOF

$scoreP90Mean <<EOF
0 0.10148936170212765
1 0.12297872340425528
2 0.75
3 0.7474468085106384
4 0.7312765957446811
EOF

$scoreP90Median <<EOF
0 0
1 0.12
2 0.75
3 0.75
4 0.75
EOF

$scoreP90Max <<EOF
0 0.31
1 0.17
2 0.75
3 0.75
4 0.75
EOF

set key outside below
set xrange [0:4]
set yrange [-0.015:0.765]
set trange [-0.015:0.765]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
