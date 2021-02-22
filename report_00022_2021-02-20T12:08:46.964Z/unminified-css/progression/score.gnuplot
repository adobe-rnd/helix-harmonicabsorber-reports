reset

$scoreP90Min <<EOF
0 0.67
1 0.88
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9188297872340422
1 0.9362765957446806
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 0.88
2 1
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
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-css/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
