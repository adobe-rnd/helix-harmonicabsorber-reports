reset

$scoreP90Min <<EOF
0 0.07
1 0.07
2 0.07
3 0.05
EOF

$scoreP90Mean <<EOF
0 0.07000000000000008
1 0.19946808510638314
2 0.2098936170212767
3 0.049999999999999906
EOF

$scoreP90Median <<EOF
0 0.07
1 0.07
2 0.07
3 0.05
EOF

$scoreP90Max <<EOF
0 0.07
1 1
2 1
3 0.05
EOF

set key outside below
set xrange [0:3]
set yrange [0.030999999999999903:1.019]
set trange [0.030999999999999903:1.019]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
