reset

$p90Min <<EOF
0 4871.143157330085
1 4459.527399099248
2 1904.9456499999997
3 1907.8377499999995
4 1584.87185
EOF

$p90Mean <<EOF
0 5799.018817178436
1 5074.596414605899
2 1976.5862202127655
3 1982.5225984042552
4 1597.6541585106377
EOF

$p90Median <<EOF
0 5629.7625447275
1 4875.557987752189
2 1923.8332
3 1924.1897750000003
4 1590.1385249999998
EOF

$p90Max <<EOF
0 6764.507665154467
1 6583.112403052612
2 2144.9882500000003
3 2160.8553
4 1623.4279999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1481.2791336969108:6868.100381457556]
set trange [1481.2791336969108:6868.100381457556]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
