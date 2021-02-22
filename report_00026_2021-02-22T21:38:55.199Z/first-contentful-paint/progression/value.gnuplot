reset

$p90Min <<EOF
0 2327.1110000000003
1 2056.13
2 1902.4739999999997
3 1903.8154999999997
4 1584.5865
EOF

$p90Mean <<EOF
0 2450.102731382978
1 2070.342460106383
2 1916.9673249999998
3 1925.0974776595745
4 1587.7772436170208
EOF

$p90Median <<EOF
0 2473.6515
1 2067.002
2 1911.696
3 1916.0898249999998
4 1587.124275
EOF

$p90Max <<EOF
0 2563.0814999999993
1 2115.9205
2 2064.5838999999996
3 2064.81205
4 1597.1285
EOF

set key outside below
set xrange [0:4]
set yrange [1565.0166:2582.6513999999993]
set trange [1565.0166:2582.6513999999993]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
