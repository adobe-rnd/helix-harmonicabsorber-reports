reset

$scoreP90Min <<EOF
0 0
1 0
2 0.08
3 0.15
4 0.69
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.11468085106382972
3 0.1863829787234042
4 0.7548936170212766
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.09
3 0.185
4 0.75
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.17
3 0.22
4 0.82
EOF

set key outside below
set xrange [0:4]
set yrange [-0.016399999999999998:0.8363999999999999]
set trange [-0.016399999999999998:0.8363999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
