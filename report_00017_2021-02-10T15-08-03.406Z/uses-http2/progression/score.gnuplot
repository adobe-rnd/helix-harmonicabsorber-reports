reset

$scoreP90Min <<EOF
0 0.75
1 0.75
2 0.67
3 0.88
4 0.88
EOF

$scoreP90Mean <<EOF
0 0.8834042553191487
1 0.926702127659574
2 0.9026595744680849
3 0.991063829787234
4 0.9923404255319149
EOF

$scoreP90Median <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.6634:1.0066]
set trange [0.6634:1.0066]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
