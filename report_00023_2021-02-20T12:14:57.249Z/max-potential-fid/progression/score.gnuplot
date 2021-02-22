reset

$scoreP90Min <<EOF
0 0.09
1 0.1
2 0.99
3 0.96
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.26659574468085095
1 0.2847872340425531
2 0.9938297872340419
3 0.9928723404255313
4 0.991808510638297
EOF

$scoreP90Median <<EOF
0 0.29
1 0.305
2 0.99
3 0.99
4 0.99
EOF

$scoreP90Max <<EOF
0 0.35
1 0.35
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0718:1.0182]
set trange [0.0718:1.0182]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
