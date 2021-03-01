reset

$p90Min <<EOF
0 2021.188000000001
1 1879.3079999999989
2 1007.4720000000008
3 938.6720000000004
EOF

$p90Mean <<EOF
0 2080.48055319149
1 1945.9669787234025
2 1041.0438723404257
3 973.9901276595743
EOF

$p90Median <<EOF
0 2080.5279999999993
1 1940.559999999999
2 1041.2760000000007
3 970.0919999999998
EOF

$p90Max <<EOF
0 2148.9199999999996
1 2042.199999999999
2 1074.8399999999995
3 1045.5320000000006
EOF

set key outside below
set xrange [0:3]
set yrange [914.4670400000003:2173.1249599999996]
set trange [914.4670400000003:2173.1249599999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
