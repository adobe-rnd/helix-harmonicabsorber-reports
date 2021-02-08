reset

$p90Min <<EOF
0 3130.751
1 2441.7825
2 2391.3075
3 2379.96
4 1622.5395000000003
EOF

$p90Mean <<EOF
0 4523.382087912086
1 2516.988532967033
2 2463.5446153846165
3 2468.3842593406594
4 1647.039221428572
EOF

$p90Median <<EOF
0 4451.561
1 2518.0199999999995
2 2442.5625000000005
3 2495.9825
4 1641.8378
EOF

$p90Max <<EOF
0 6359.914999999999
1 2631.4529999999995
2 2550.3999999999996
3 2539.3975000000005
4 1731.9769999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1527.7919900000004:6454.662509999999]
set trange [1527.7919900000004:6454.662509999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
