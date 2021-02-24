reset

$p90Min <<EOF
0 1280.6719999999998
1 75.52399999999997
2 73.56
3 1971.216
EOF

$p90Mean <<EOF
0 2149.9925106382966
1 160.74331914893622
2 165.3228817204301
3 2894.7877872340423
EOF

$p90Median <<EOF
0 2186.3920000000007
1 132.382
2 135.83200000000005
3 2963.6499999999996
EOF

$p90Max <<EOF
0 2980.8479999999995
1 511.364
2 547.184
3 3753.455999999999
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03791999999998552:3827.0539199999994]
set trange [-0.03791999999998552:3827.0539199999994]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
