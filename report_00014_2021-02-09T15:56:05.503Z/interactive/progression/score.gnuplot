reset

$scoreP90Min <<EOF
0 0.03
1 0.04
2 0.33
3 0.35
4 0.6
EOF

$scoreP90Mean <<EOF
0 0.06340425531914892
1 0.06542553191489363
2 0.4974468085106382
3 0.5159574468085107
4 0.7707446808510635
EOF

$scoreP90Median <<EOF
0 0.06
1 0.07
2 0.5
3 0.53
4 0.78
EOF

$scoreP90Max <<EOF
0 0.08
1 0.09
2 0.59
3 0.6
4 0.83
EOF

set key outside below
set xrange [0:4]
set yrange [0.013999999999999999:0.846]
set trange [0.013999999999999999:0.846]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
