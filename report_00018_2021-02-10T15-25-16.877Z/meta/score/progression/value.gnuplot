reset

$p90Min <<EOF
0 0.44
1 0.47
2 0.64
3 0.68
4 0.8
EOF

$p90Mean <<EOF
0 0.4662765957446809
1 0.4969148936170213
2 0.6824468085106387
3 0.7007446808510635
4 0.8097872340425543
EOF

$p90Median <<EOF
0 0.47
1 0.5
2 0.69
3 0.71
4 0.81
EOF

$p90Max <<EOF
0 0.49
1 0.51
2 0.69
3 0.71
4 0.81
EOF

set key outside below
set xrange [0:4]
set yrange [0.4326:0.8174]
set trange [0.4326:0.8174]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
