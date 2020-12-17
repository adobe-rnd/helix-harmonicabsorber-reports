reset

$p90Min <<EOF
0 80.996
1 2164.527999999989
2 1769.560000000001
3 1777.2560000000008
4 756.556
5 784.3439999999996
6 620.1280000000008
7 743.9120000000004
8 705.4720000000007
9 463.2760000000002
10 418.80799999999994
11 503.0079999999999
12 355.08799999999997
13 219.7039999999999
EOF

$p90Mean <<EOF
0 84.22905494505494
1 2244.6963076922925
2 1810.2359999999996
3 1811.9148131868137
4 798.9691428571429
5 819.5152527472533
6 661.6360439560444
7 767.2355164835168
8 733.1281318681322
9 479.24505494505524
10 428.8273406593405
11 525.1857142857142
12 365.689010989011
13 233.32931868131854
EOF

$p90Median <<EOF
0 84.13999999999999
1 2252.5759999999873
2 1806.9560000000008
3 1811.8520000000003
4 802.6679999999997
5 821.7680000000009
6 662.1920000000003
7 766.152
8 734.2719999999998
9 478.1800000000001
10 428.69599999999986
11 525.8120000000001
12 366.36400000000003
13 234.53599999999997
EOF

$p90Max <<EOF
0 88.872
1 2324.895999999975
2 1865.6559999999997
3 1854.407999999999
4 842.6920000000006
5 849.6120000000006
6 689.8240000000005
7 791.7320000000009
8 761.2760000000006
9 494.9800000000003
10 439.76400000000007
11 549.2559999999999
12 378.18000000000006
13 242.224
EOF

set key outside below
set xrange [0:13]
set yrange [36.11800000000049:2369.773999999975]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
