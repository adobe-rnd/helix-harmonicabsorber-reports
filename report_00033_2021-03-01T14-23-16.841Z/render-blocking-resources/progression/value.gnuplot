reset

$p90Min <<EOF
0 1687
1 1624
2 1683
3 1624
EOF

$p90Mean <<EOF
0 1699.127659574468
1 1629.2446808510638
2 1697.1382978723404
3 1630.4255319148936
EOF

$p90Median <<EOF
0 1699
1 1629
2 1693.5
3 1630
EOF

$p90Max <<EOF
0 1712
1 1633
2 1714
3 1637
EOF

set key outside below
set xrange [0:3]
set yrange [1622.2:1715.8]
set trange [1622.2:1715.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
