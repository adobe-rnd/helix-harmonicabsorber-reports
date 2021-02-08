reset

$scoreP90Min <<EOF
0 0.03
1 0.03
2 0.29
3 0.38
4 0.63
EOF

$scoreP90Mean <<EOF
0 0.058404255319148904
1 0.06787234042553192
2 0.47840425531914915
3 0.5207446808510638
4 0.7659574468085106
EOF

$scoreP90Median <<EOF
0 0.06
1 0.07
2 0.5
3 0.53
4 0.77
EOF

$scoreP90Max <<EOF
0 0.08
1 0.09
2 0.58
3 0.61
4 0.83
EOF

set key outside below
set xrange [0:4]
set yrange [0.013999999999999999:0.846]
set trange [0.013999999999999999:0.846]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
