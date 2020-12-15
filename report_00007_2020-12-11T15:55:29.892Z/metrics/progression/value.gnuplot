reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/progression/value.svg"

$p90Min <<EOF
0 625
1 11544
2 10941
3 10937
4 1818
5 1818
6 1510
7 1816
8 1817
9 1665
11 1508
12 1662
13 1508
EOF

$p90Mean <<EOF
0 627.9230769230769
1 11675.043956043955
2 10960.813186813188
3 10954.57142857143
4 1961.978021978022
5 1950.4505494505495
6 1636.5384615384614
7 1818.9120879120878
8 1968.7142857142858
9 1668.098901098901
11 1571.7802197802198
12 1664.131868131868
13 1509.098901098901
EOF

$p90Median <<EOF
0 628
1 11667
2 10959
3 10953
4 2044
5 1978
6 1513
7 1819
8 2044
9 1668
11 1510
12 1664
13 1509
EOF

$p90Max <<EOF
0 631
1 11830
2 10990
3 10977
4 2055
5 2054
6 2122
7 1824
8 2051
9 1671
11 2117
12 1667
13 1510
EOF

set key outside below
set yrange [400.9:12054.1]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset