reset

$scoreP90Min <<EOF
0 0.07
1 0.15
2 0.12
3 0.02
EOF

$scoreP90Mean <<EOF
0 0.2588297872340426
1 0.7119148936170211
2 0.6516129032258067
3 0.16223404255319154
EOF

$scoreP90Median <<EOF
0 0.235
1 0.995
2 0.57
3 0.155
EOF

$scoreP90Max <<EOF
0 0.55
1 1
2 1
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [0.00040000000000000105:1.0196]
set trange [0.00040000000000000105:1.0196]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
