reset

$scoreP90Min <<EOF
0 0.07
1 0.23
2 0.49
3 0.74
4 0.86
EOF

$scoreP90Mean <<EOF
0 0.3124468085106382
1 0.5202127659574469
2 0.9188297872340424
3 0.9382978723404253
4 0.9896808510638295
EOF

$scoreP90Median <<EOF
0 0.33
1 0.5
2 0.96
3 0.965
4 1
EOF

$scoreP90Max <<EOF
0 0.52
1 0.8
2 0.99
3 0.99
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.05140000000000001:1.0186]
set trange [0.05140000000000001:1.0186]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
