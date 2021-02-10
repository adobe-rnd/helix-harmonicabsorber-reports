reset

$p90Min <<EOF
0 207.5
1 198.5
2 9.5
3 8
4 10
EOF

$p90Mean <<EOF
0 340.22340425531917
1 337.7070478723404
2 35.09064361702129
3 23.44726808510638
4 22.095744680851062
EOF

$p90Median <<EOF
0 324.25000000000045
1 314.75000000000045
2 19
3 18.5
4 17
EOF

$p90Max <<EOF
0 596.4999999999991
1 679.4999999999991
2 149.00000000000023
3 83.5
4 86
EOF

set key outside below
set xrange [0:4]
set yrange [-5.429999999999982:692.929999999999]
set trange [-5.429999999999982:692.929999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
