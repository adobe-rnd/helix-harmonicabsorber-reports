reset

$p90Min <<EOF
0 2312.9210000000003
1 2059.9965
2 1904.9456499999997
3 1907.8377499999995
4 1584.87185
EOF

$p90Mean <<EOF
0 2451.1431585106384
1 2140.450569148936
2 1976.5862202127655
3 1982.5225984042552
4 1597.6541585106377
EOF

$p90Median <<EOF
0 2471.7414500000004
1 2079.989
2 1923.8332
3 1924.1897750000003
4 1590.1385249999998
EOF

$p90Max <<EOF
0 2560.5294999999996
1 2327.5119999999997
2 2144.9882500000003
3 2160.8553
4 1623.4279999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1565.358697:2580.0426529999995]
set trange [1565.358697:2580.0426529999995]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
