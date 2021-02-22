reset

$scoreP90Min <<EOF
0 0.75
1 0.75
2 0.87
3 0.87
4 0.92
EOF

$scoreP90Mean <<EOF
0 0.7922340425531916
1 0.8171276595744683
2 0.9679787234042554
3 0.9719148936170214
4 0.9791489361702133
EOF

$scoreP90Median <<EOF
0 0.75
1 0.75
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
