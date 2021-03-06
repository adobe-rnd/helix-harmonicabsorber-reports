reset

$scoreP90Min <<EOF
0 0.93
1 0.94
2 0.89
3 0.66
EOF

$scoreP90Mean <<EOF
0 0.9726595744680849
1 0.9742553191489358
2 0.961170212765957
3 0.7987234042553192
EOF

$scoreP90Median <<EOF
0 0.98
1 0.98
2 0.96
3 0.815
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 0.99
3 0.86
EOF

set key outside below
set xrange [0:3]
set yrange [0.6534:0.9966]
set trange [0.6534:0.9966]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
