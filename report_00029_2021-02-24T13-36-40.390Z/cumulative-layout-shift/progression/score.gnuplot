reset

$scoreP90Min <<EOF
0 0.91
1 0.78
2 0.83
3 0
EOF

$scoreP90Mean <<EOF
0 0.9557446808510635
1 0.8593617021276602
2 0.8811827956989239
3 0.6351063829787233
EOF

$scoreP90Median <<EOF
0 0.94
1 0.79
2 0.83
3 0.85
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.87
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
