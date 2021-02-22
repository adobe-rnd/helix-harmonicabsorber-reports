reset

$scoreP90Min <<EOF
0 0.66
1 0.66
2 0.58
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.6960638297872347
1 0.6897872340425533
2 0.6655319148936176
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.67
1 0.67
2 0.67
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.75
1 0.75
2 0.67
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
