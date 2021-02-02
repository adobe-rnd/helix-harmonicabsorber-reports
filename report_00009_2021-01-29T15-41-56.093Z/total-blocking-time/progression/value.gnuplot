reset

$p90Min <<EOF
0 273.5
1 254.5
2 261
3 264
4 271
5 269
EOF

$p90Mean <<EOF
0 449.8261868131868
1 304.0147472527474
2 289.20635714285714
3 300.0838956043956
4 355.5108626373626
5 364.69201648351657
EOF

$p90Median <<EOF
0 460.5
1 299.5
2 289.5
3 296.5
4 338.5
5 341.9999999999991
EOF

$p90Max <<EOF
0 668.4999999999991
1 449.5
2 336.4479999999976
3 367
4 548
5 607.5
EOF

set key outside below
set xrange [0:5]
set yrange [246.22000000000003:676.7799999999991]
set trange [246.22000000000003:676.7799999999991]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
