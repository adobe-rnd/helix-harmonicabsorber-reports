reset
set terminal svg size 640, 520
set output "reprap/metrics/progression/value.svg"

$p90Min <<EOF
0 625
1 11391
2 10937
3 10937
4 1816
5 1817
6 1510
7 1815
8 1815
9 1664
11 1508
12 1661
13 1507
EOF

$p90Mean <<EOF
0 627.7555555555556
1 11659.511111111111
2 10959.077777777778
3 10954.322222222223
4 1937.3222222222223
5 1925.8555555555556
6 1631.1444444444444
7 1818.6888888888889
8 1944.4888888888888
9 1667.7666666666667
11 1565.7222222222222
12 1663.9
13 1508.8222222222223
EOF

$p90Median <<EOF
0 628
1 11663
2 10957
3 10953
4 1974.5
5 1896.5
6 1513
7 1819
8 1972
9 1668
11 1510
12 1664
13 1509
EOF

$p90Max <<EOF
0 631
1 11774
2 10981
3 10977
4 2052
5 2051
6 2121
7 1822
8 2048
9 1670
11 2117
12 1666
13 1510
EOF

set key outside below
set yrange [402.02:11996.98]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset