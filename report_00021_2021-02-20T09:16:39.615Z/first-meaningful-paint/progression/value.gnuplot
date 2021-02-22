reset

$p90Min <<EOF
0 2808.6949999999997
1 2441.7825
2 2391.3075
3 2339.565
4 1627.4473
EOF

$p90Mean <<EOF
0 4558.093356382977
1 2521.121659574468
2 2466.381063829788
3 2465.021091489362
4 1653.9876824468092
EOF

$p90Median <<EOF
0 4466.62575
1 2518.37625
2 2444.37
3 2493.2237499999997
4 1644.2542249999997
EOF

$p90Max <<EOF
0 7598.957999999999
1 2647.3995000000004
2 2555.6224999999995
3 2539.3975000000005
4 1754.9934999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1508.017086:7718.388213999999]
set trange [1508.017086:7718.388213999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
