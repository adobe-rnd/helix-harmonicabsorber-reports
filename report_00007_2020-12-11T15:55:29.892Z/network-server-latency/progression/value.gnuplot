reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/network-server-latency/progression/value.svg"

$p90Min <<EOF
0 1.0379999999999998
1 712.569
2 4.9603
3 4.706955205741551
4 4.356800000000001
5 4.6316
6 3.0788
7 3.9623
8 3.4831000000000008
9 3.5081
10 1.125
11 3.2605999999999997
12 3.1083
13 3.4577
EOF

$p90Mean <<EOF
0 1.217058333333333
1 727.9120222222222
2 7.026760929193007
3 5.937184849217336
4 7.0116933333333336
5 5.711985555555557
6 4.072455555555556
7 5.785008888888889
8 4.4228622222222205
9 4.510384444444444
10 5.69802111111111
11 3.9307766666666675
12 4.038139999999999
13 4.63488
EOF

$p90Median <<EOF
0 1.210775
1 726.8975
2 6.49145
3 5.7102
4 7.1272
5 5.7008
6 4.0873
7 5.8124
8 4.4734
9 4.57895
10 5.80285
11 3.9279
12 4.029100000000001
13 4.69875
EOF

$p90Max <<EOF
0 1.37885
1 748.6340000000001
2 9.879499999999998
3 8.4803
4 8.407800000000002
5 6.5652
6 4.580100000000001
7 6.9219
8 5.1033
9 5.1368
10 6.8712
11 4.5834
12 4.8746
13 5.2373
EOF

set key outside below
set yrange [-13.913920000000003:763.5859200000001]

plot \
  $p90Min title "p90min" with linespoints, \
  $p90Mean title "p90mean" with linespoints, \
  $p90Median title "p90median" with linespoints, \
  $p90Max title "p90max" with linespoints, \


reset