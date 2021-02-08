reset

$scoreP90Min <<EOF
0 0.58
1 0.58
2 0.73
3 0.67
4 1
EOF

$scoreP90Mean <<EOF
0 0.8544680851063826
1 0.9221276595744682
2 0.8853191489361697
3 0.754893617021277
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 1
2 0.88
3 0.75
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 0.93
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
