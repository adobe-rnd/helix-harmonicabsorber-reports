reset

$scoreP90Min <<EOF
0 0.67
1 1
2 0.28
3 0.06
EOF

$scoreP90Mean <<EOF
0 0.7991489361702125
1 1
2 0.9923404255319149
3 0.08499999999999999
EOF

$scoreP90Median <<EOF
0 0.8
1 1
2 1
3 0.08499999999999999
EOF

$scoreP90Max <<EOF
0 0.87
1 1
2 1
3 0.11
EOF

set key outside below
set xrange [0:3]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
