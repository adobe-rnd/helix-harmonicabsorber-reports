reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/speed-index/progression/value.svg"

$p90Min <<EOF
0 625.16225
1 5140.588087448371
2 4185.297575146969
3 3831.5508418398394
4 2529.1971479163985
5 2535.8910934574023
6 1510.4286000000002
7 2520.577060921106
8 2383.476745090407
9 1664.1504999999997
11 1508.0034
12 1660.8732000000005
13 1506.9898
EOF

$p90Mean <<EOF
0 627.9517794444444
1 5687.7063443099905
2 4371.682378875811
3 4365.824486896259
4 2616.8297899318945
5 2616.8433326393415
6 1631.1586033333335
7 2548.4038775261024
8 2603.6432005343627
9 1667.819527777778
11 1565.7342738888885
12 1663.8410633333335
13 1508.8097111111108
EOF

$p90Median <<EOF
0 628.1864
1 5847.139170573688
2 4251.948320357909
3 4299.251326477848
4 2647.2686277553767
5 2624.9723557570005
6 1512.5775499999997
7 2548.650824938186
8 2635.6193249369016
9 1668.1874000000003
11 1510.33555
12 1663.79365
13 1508.9313000000002
EOF

$p90Max <<EOF
0 631.038
1 6090.759605637246
2 4901.600841713289
3 4894.85527176337
4 2678.9777804114156
5 2683.0030723373025
6 2121.0107
7 2575.11317316203
8 2662.1035776444737
9 1670.0817999999997
11 2117.36695
12 1666.3543
13 1509.8064
EOF

set key outside below
set yrange [515.8503028872551:6200.071552749991]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset