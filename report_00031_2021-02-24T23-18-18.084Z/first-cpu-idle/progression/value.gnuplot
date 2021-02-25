reset

$p90Min <<EOF
0 1436.406
1 1437.5549999999998
2 1589.0114999999998
3 7015.371999999999
EOF

$p90Mean <<EOF
0 1464.5098404255325
1 1465.3341510638297
2 1650.3060414893614
3 7042.032808510636
EOF

$p90Median <<EOF
0 1467.2069999999999
1 1468.35435
2 1624.2195000000002
3 7030.76
EOF

$p90Max <<EOF
0 1486.4789999999998
1 1487.8770000000002
2 1760.65
3 7192.304
EOF

set key outside below
set xrange [0:3]
set yrange [1321.28804:7307.42196]
set trange [1321.28804:7307.42196]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
