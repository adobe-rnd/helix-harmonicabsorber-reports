reset

$scoreP90Min <<EOF
0 0
1 0
2 0.32
3 0.32
4 0.45
EOF

$scoreP90Mean <<EOF
0 0.058404255319148946
1 0.027340425531914892
2 0.3759574468085105
3 0.3690425531914897
4 0.4624468085106386
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.34
3 0.35
4 0.46
EOF

$scoreP90Max <<EOF
0 0.34
1 0.22
2 0.65
3 0.5
4 0.48
EOF

set key outside below
set xrange [0:4]
set yrange [-0.013000000000000001:0.663]
set trange [-0.013000000000000001:0.663]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
