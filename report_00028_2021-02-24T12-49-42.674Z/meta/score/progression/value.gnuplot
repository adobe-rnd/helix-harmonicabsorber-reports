reset

$p90Min <<EOF
0 0.52
1 0.51
2 0.5
3 0.16
EOF

$p90Mean <<EOF
0 0.6034042553191492
1 0.7132978723404256
2 0.7274468085106381
3 0.21657894736842115
EOF

$p90Median <<EOF
0 0.6
1 0.67
2 0.75
3 0.215
EOF

$p90Max <<EOF
0 0.68
1 0.99
2 0.99
3 0.3
EOF

set key outside below
set xrange [0:3]
set yrange [0.1434:1.0066]
set trange [0.1434:1.0066]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
