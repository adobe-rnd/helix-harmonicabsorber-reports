reset

$p90Min <<EOF
0 305.9999999999991
1 305.9999999999991
2 65
3 65
4 66
EOF

$p90Mean <<EOF
0 349.63829787234044
1 337.5425531914894
2 69.38297872340425
3 71.34574468085107
4 73.08510638297872
EOF

$p90Median <<EOF
0 333
1 324
2 68
3 69
4 72
EOF

$p90Max <<EOF
0 496
1 479
2 79
3 100.5
4 88
EOF

set key outside below
set xrange [0:4]
set yrange [56.379999999999995:504.62]
set trange [56.379999999999995:504.62]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
