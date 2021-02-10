reset

$p90Min <<EOF
0 0.35
1 0.33
2 0.62
3 0.64
4 0.77
EOF

$p90Mean <<EOF
0 0.4275531914893616
1 0.447872340425532
2 0.6564893617021278
3 0.6719148936170206
4 0.7950000000000005
EOF

$p90Median <<EOF
0 0.43
1 0.46
2 0.64
3 0.66
4 0.79
EOF

$p90Max <<EOF
0 0.48
1 0.49
2 0.69
3 0.71
4 0.81
EOF

set key outside below
set xrange [0:4]
set yrange [0.3204:0.8196000000000001]
set trange [0.3204:0.8196000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
