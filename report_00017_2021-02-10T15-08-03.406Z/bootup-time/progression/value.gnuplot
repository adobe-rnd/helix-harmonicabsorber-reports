reset

$p90Min <<EOF
0 654.0040000000004
1 664.0720000000001
2 92.832
3 92.44
4 93.02400000000003
EOF

$p90Mean <<EOF
0 932.0610212765957
1 923.0362978723404
2 149.61944680851062
3 133.164
4 128.79957446808504
EOF

$p90Median <<EOF
0 927.6079999999993
1 878.8220000000003
2 114.30399999999996
3 117.088
4 111.84400000000001
EOF

$p90Max <<EOF
0 1266.7599999999993
1 1383.307999999999
2 417.576
3 251.88799999999998
4 295.10799999999995
EOF

set key outside below
set xrange [0:4]
set yrange [66.62264000000002:1409.125359999999]
set trange [66.62264000000002:1409.125359999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
