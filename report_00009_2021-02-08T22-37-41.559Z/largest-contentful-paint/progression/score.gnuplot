reset

$scoreP90Min <<EOF
0 0
1 0
2 0.06
3 0.16
4 0.69
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.1094505494505494
3 0.18681318681318673
4 0.754175824175824
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.09
3 0.19
4 0.75
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.17
3 0.22
4 0.81
EOF

set key outside below
set xrange [0:4]
set yrange [-0.016200000000000003:0.8262]
set trange [-0.016200000000000003:0.8262]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
