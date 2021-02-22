reset

$scoreP90Min <<EOF
0 0.41
1 0.44
2 0.65
3 0.65
4 1
EOF

$scoreP90Mean <<EOF
0 0.4165957446808506
1 0.44882978723404293
2 0.7354255319148937
3 0.7327659574468087
4 1
EOF

$scoreP90Median <<EOF
0 0.41
1 0.45
2 0.74
3 0.74
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
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
