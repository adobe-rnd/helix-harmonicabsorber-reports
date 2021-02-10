reset

$p90Min <<EOF
0 2344.6229999999996
1 2059.3695000000002
2 1906.0105
3 1909.4185000000002
4 1585.5263999999997
EOF

$p90Mean <<EOF
0 2505.4951803191475
1 2171.721519680851
2 2869.9649616656243
3 2398.680852659574
4 2678.9848718085095
EOF

$p90Median <<EOF
0 2509.6105000000002
1 2081.64055
2 1921.614125
3 1926.5066499999998
4 1599.0545
EOF

$p90Max <<EOF
0 3307.7509999999993
1 3907.625000000001
2 6280.571
3 6282.2429999999995
4 4028.4919999999997
EOF

set key outside below
set xrange [0:4]
set yrange [1491.5920679999997:6376.177331999999]
set trange [1491.5920679999997:6376.177331999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
