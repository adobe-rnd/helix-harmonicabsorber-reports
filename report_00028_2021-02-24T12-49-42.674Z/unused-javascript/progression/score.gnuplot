reset

$scoreP90Min <<EOF
0 0.06
1 0.22
2 0.21
3 0.08
EOF

$scoreP90Mean <<EOF
0 0.128404255319149
1 0.39531914893617026
2 0.40638297872340423
3 0.14021276595744678
EOF

$scoreP90Median <<EOF
0 0.08
1 0.27
2 0.315
3 0.14
EOF

$scoreP90Max <<EOF
0 0.36
1 1
2 1
3 0.24
EOF

set key outside below
set xrange [0:3]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
