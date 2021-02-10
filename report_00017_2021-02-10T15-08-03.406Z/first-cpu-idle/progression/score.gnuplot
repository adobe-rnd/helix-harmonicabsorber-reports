reset

$scoreP90Min <<EOF
0 0.8
1 0.93
2 0.49
3 0.52
4 0.86
EOF

$scoreP90Mean <<EOF
0 0.9690425531914896
1 0.9877659574468074
2 0.8315957446808511
3 0.8777659574468083
4 0.909148936170213
EOF

$scoreP90Median <<EOF
0 0.98
1 0.99
2 0.99
3 1
4 0.87
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.4798:1.0102]
set trange [0.4798:1.0102]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
