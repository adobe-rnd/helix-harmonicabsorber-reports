reset

$p90Min <<EOF
0 2640.3745
1 2156.0265
2 2123.8900000000003
3 2135.4675
4 1614.1460000000002
EOF

$p90Mean <<EOF
0 3035.7102872340442
1 2616.0754202127664
2 2374.8987446808515
3 2384.712627659575
4 1707.305797872341
EOF

$p90Median <<EOF
0 2858.8805
1 2485.142
2 2339.9445
3 2358.168
4 1673.7372500000001
EOF

$p90Max <<EOF
0 4197.453000000001
1 3715.7509999999997
2 3185.924
3 3042.35
4 2244.8514999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1562.4798600000001:4249.119140000002]
set trange [1562.4798600000001:4249.119140000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
