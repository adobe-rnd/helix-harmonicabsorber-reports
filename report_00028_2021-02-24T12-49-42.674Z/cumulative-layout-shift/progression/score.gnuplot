reset

$scoreP90Min <<EOF
0 0.99
1 1
2 0.99
3 0.01
EOF

$scoreP90Mean <<EOF
0 0.9998936170212765
1 1
2 0.9998936170212765
3 0.7163829787234042
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.86
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.87
EOF

set key outside below
set xrange [0:3]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
