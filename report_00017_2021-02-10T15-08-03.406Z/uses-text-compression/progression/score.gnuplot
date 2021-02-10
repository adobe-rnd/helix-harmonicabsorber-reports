reset

$scoreP90Min <<EOF
0 0
1 0
2 0.27
3 0.27
4 0.41
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.2812765957446806
3 0.2888297872340422
4 0.42361702127659545
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.28
3 0.29
4 0.43
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.3
3 0.31
4 0.43
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0086:0.4386]
set trange [-0.0086:0.4386]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
