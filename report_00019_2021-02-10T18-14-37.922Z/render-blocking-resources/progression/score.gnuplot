reset

$scoreP90Min <<EOF
0 0.4
1 0.43
2 0.63
3 0.63
4 1
EOF

$scoreP90Mean <<EOF
0 0.41287234042553156
1 0.44627659574468104
2 0.7173404255319145
3 0.7196808510638298
4 1
EOF

$scoreP90Median <<EOF
0 0.41
1 0.45
2 0.73
3 0.73
4 1
EOF

$scoreP90Max <<EOF
0 0.43
1 0.45
2 0.74
3 0.74
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.388:1.012]
set trange [0.388:1.012]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
