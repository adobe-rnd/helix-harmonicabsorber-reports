reset

$scoreP90Min <<EOF
0 0.08
1 0.95
2 0.82
3 0.82
4 1
EOF

$scoreP90Mean <<EOF
0 0.6723404255319151
1 0.9755319148936172
2 0.8292553191489347
3 0.8312765957446795
4 1
EOF

$scoreP90Median <<EOF
0 0.63
1 0.98
2 0.83
3 0.83
4 1
EOF

$scoreP90Max <<EOF
0 0.93
1 0.98
2 0.83
3 0.98
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0616:1.0184]
set trange [0.0616:1.0184]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
