reset

$scoreP90Min <<EOF
0 0
1 0
2 0.02
3 0.09
4 0.01
EOF

$scoreP90Mean <<EOF
0 0.009468085106382982
1 0.017446808510638307
2 0.42882978723404225
3 0.49670212765957444
4 0.3801063829787235
EOF

$scoreP90Median <<EOF
0 0
1 0.01
2 0.41
3 0.51
4 0.34
EOF

$scoreP90Max <<EOF
0 0.08
1 0.1
2 0.91
3 0.92
4 0.89
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0184:0.9384]
set trange [-0.0184:0.9384]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
