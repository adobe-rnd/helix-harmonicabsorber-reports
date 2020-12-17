reset

$p90Min <<EOF
0 625.20675
1 1945.1889999999999
2 1947.971
3 1971.9841000000001
4 1817.7876000000003
5 1818.3901999999998
6 1510.4286000000002
7 1816.1404000000002
8 1816.7107999999996
9 1665.2136999999998
10 1512.924
11 1508.0034
12 1661.7190999999998
13 1507.6709999999998
EOF

$p90Mean <<EOF
0 628.121121978022
1 1962.1564120879111
2 2015.8922027472534
3 2120.3966010989006
4 1961.9513296703299
5 1950.471074725274
6 1636.5479159340653
7 1818.9417131868129
8 1968.702523626373
9 1668.1580043956042
10 1515.0207197802201
11 1571.7963252747245
12 1664.174618681319
13 1509.0685252747253
EOF

$p90Median <<EOF
0 628.20435
1 1952.4404999999997
2 1974.5679000000002
3 2199.5329499999993
4 2043.9419500000004
5 1977.6609999999998
6 1512.6099999999997
7 1818.8148
8 2043.8113499999997
9 1668.2639
10 1514.7986
11 1510.3378
12 1663.9063999999998
13 1509.1147999999998
EOF

$p90Max <<EOF
0 631.29395
1 2109.54
2 2206.01295
3 2205.583
4 2055.00835
5 2054.36825
6 2121.58605
7 1823.5164
8 2050.66715
9 1670.5841999999998
10 1518.6891
11 2117.3809500000007
12 1667.1036
13 1510.3714
EOF

set key outside below
set xrange [0:13]
set yrange [593.590626:2237.629074]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
