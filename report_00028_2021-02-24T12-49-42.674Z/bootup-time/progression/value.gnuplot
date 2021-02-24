reset

$p90Min <<EOF
0 1203.8999999999994
1 76.09999999999997
2 77.304
3 1386.7479999999996
EOF

$p90Mean <<EOF
0 1647.3151914893613
1 846.612425531915
2 767.7713617021275
3 1929.0562127659562
EOF

$p90Median <<EOF
0 1631.1599999999985
1 1123.026
2 185.21600000000004
3 1822.8619999999994
EOF

$p90Max <<EOF
0 2241.9439999999995
1 2016.2439999999992
2 1953.996
3 2758.319999999999
EOF

set key outside below
set xrange [0:3]
set yrange [22.45559999999999:2811.964399999999]
set trange [22.45559999999999:2811.964399999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
