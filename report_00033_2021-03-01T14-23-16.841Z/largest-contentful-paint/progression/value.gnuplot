reset

$p90Min <<EOF
0 11320.8405
1 14943.402750000003
2 9303.5195
3 9384.974999999999
EOF

$p90Mean <<EOF
0 11903.577265957447
1 15193.127200531912
2 9854.65794893617
3 10305.776217143468
EOF

$p90Median <<EOF
0 11997.952749999999
1 15217.962000000001
2 9863.06925
3 10359.9705
EOF

$p90Max <<EOF
0 12310.6405
1 15309.044999999998
2 10237.20815
3 10505.624500000002
EOF

set key outside below
set xrange [0:3]
set yrange [9183.40899:15429.155509999999]
set trange [9183.40899:15429.155509999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
