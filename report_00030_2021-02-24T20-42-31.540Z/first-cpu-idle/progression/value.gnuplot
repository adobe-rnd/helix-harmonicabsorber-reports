reset

$p90Min <<EOF
0 1438.2479999999998
1 1440.6399000000001
2 1589.4264
3 6880.339999999999
EOF

$p90Mean <<EOF
0 1507.342510638298
1 1465.3804595744682
2 1654.1890623655913
3 7057.756143617024
EOF

$p90Median <<EOF
0 1471.3545
1 1466.6541000000002
2 1620.7644
3 7035.502
EOF

$p90Max <<EOF
0 1611.1575
1 1485.1023
2 1761.02
3 7205.072000000001
EOF

set key outside below
set xrange [0:3]
set yrange [1322.9115199999999:7320.408480000001]
set trange [1322.9115199999999:7320.408480000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
