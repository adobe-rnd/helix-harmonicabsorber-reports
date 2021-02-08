reset

$p90Min <<EOF
0 355.5
1 551
2 148
3 148
4 0
EOF

$p90Mean <<EOF
0 468.00918681318683
1 697.0161593406594
2 164.9450549450549
3 167.46153846153845
4 0.14835164835164835
EOF

$p90Median <<EOF
0 479.0000000000009
1 698.9110000000001
2 165
3 162.99999999999977
4 0
EOF

$p90Max <<EOF
0 585.9999999999982
1 868.9379999999992
2 192
3 210
4 3
EOF

set key outside below
set xrange [0:4]
set yrange [-17.378759999999986:886.3167599999991]
set trange [-17.378759999999986:886.3167599999991]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
