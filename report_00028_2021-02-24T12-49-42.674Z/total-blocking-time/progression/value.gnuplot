reset

$p90Min <<EOF
0 441.03900000000067
1 0
2 0
3 765.5
EOF

$p90Mean <<EOF
0 918.5629202127661
1 392.5062819148937
2 331.41906382978726
3 1184.4871489361701
EOF

$p90Median <<EOF
0 913.3722500000003
1 364.28600000000006
2 92
3 1077.250000000001
EOF

$p90Max <<EOF
0 1505
1 1177.9815000000017
2 1061.5
3 2182.999999999999
EOF

set key outside below
set xrange [0:3]
set yrange [-43.65999999999998:2226.659999999999]
set trange [-43.65999999999998:2226.659999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
