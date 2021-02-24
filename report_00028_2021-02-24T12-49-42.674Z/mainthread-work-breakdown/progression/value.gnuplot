reset

$p90Min <<EOF
0 2778.031999999994
1 1063.0600000000013
2 1120.9960000000008
3 3039.8159999999984
EOF

$p90Mean <<EOF
0 3510.9127234042476
1 2394.728468085101
2 2342.1826808510586
3 3939.4209787234
EOF

$p90Median <<EOF
0 3480.977999999991
1 2813.2799999999843
2 1796.7379999999994
3 3944.3279999999936
EOF

$p90Max <<EOF
0 4263.183999999991
1 4049.839999999989
2 4230.831999999989
3 5449.715999999988
EOF

set key outside below
set xrange [0:3]
set yrange [975.3268800000016:5537.4491199999875]
set trange [975.3268800000016:5537.4491199999875]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
