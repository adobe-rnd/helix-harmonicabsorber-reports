reset

$p90Min <<EOF
0 2640.3745
1 2156.0265
2 2123.8900000000003
3 2135.4675
4 1614.1460000000002
EOF

$p90Mean <<EOF
0 3021.5481329787253
1 2608.8667819148936
2 2369.308021276596
3 2379.0965851063834
4 1707.305797872341
EOF

$p90Median <<EOF
0 2856.01625
1 2470.1522499999996
2 2339.9445
3 2355.5822500000004
4 1673.7372500000001
EOF

$p90Max <<EOF
0 4122.410500000001
1 3715.7509999999997
2 3185.924
3 2966.6499999999996
4 2244.8514999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1563.9807100000003:4172.575790000001]
set trange [1563.9807100000003:4172.575790000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
