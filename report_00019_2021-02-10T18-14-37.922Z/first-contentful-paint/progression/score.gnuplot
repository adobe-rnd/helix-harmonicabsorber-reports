reset

$scoreP90Min <<EOF
0 0.85
1 0.92
2 0.93
3 0.93
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.8711702127659574
1 0.9385106382978714
2 0.9552127659574455
3 0.956063829787233
4 0.9899999999999988
EOF

$scoreP90Median <<EOF
0 0.87
1 0.94
2 0.96
3 0.96
4 0.99
EOF

$scoreP90Max <<EOF
0 0.9
1 0.94
2 0.96
3 0.96
4 0.99
EOF

set key outside below
set xrange [0:4]
set yrange [0.8472:0.9928]
set trange [0.8472:0.9928]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
