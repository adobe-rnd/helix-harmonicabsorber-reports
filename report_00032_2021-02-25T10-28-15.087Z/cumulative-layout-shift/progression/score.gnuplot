reset

$scoreP90Min <<EOF
0 0.92
1 0.78
2 0.83
3 0
EOF

$scoreP90Mean <<EOF
0 0.9787234042553187
1 0.9278723404255328
2 0.9276595744680846
3 0.7281914893617022
EOF

$scoreP90Median <<EOF
0 1
1 1
2 1
3 0.85
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.86
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
