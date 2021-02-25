reset

$scoreP90Min <<EOF
0 0.49
1 0.46
2 0.48
3 1
EOF

$scoreP90Mean <<EOF
0 0.5446808510638294
1 0.48063829787234014
2 0.48574468085106326
3 1
EOF

$scoreP90Median <<EOF
0 0.57
1 0.48
2 0.48
3 1
EOF

$scoreP90Max <<EOF
0 0.66
1 0.5
2 0.5
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.44920000000000004:1.0108]
set trange [0.44920000000000004:1.0108]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
