reset

$p90Min <<EOF
0 1436.406
1 1437.5549999999998
2 1589.0114999999998
3 5020.332
EOF

$p90Mean <<EOF
0 1464.5098404255325
1 1465.3341510638297
2 1650.3060414893614
3 5546.598563829785
EOF

$p90Median <<EOF
0 1467.2069999999999
1 1468.35435
2 1624.2195000000002
3 5657.143499999999
EOF

$p90Max <<EOF
0 1486.4789999999998
1 1487.8770000000002
2 1760.65
3 5694.308000000002
EOF

set key outside below
set xrange [0:3]
set yrange [1351.24796:5779.466040000002]
set trange [1351.24796:5779.466040000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
