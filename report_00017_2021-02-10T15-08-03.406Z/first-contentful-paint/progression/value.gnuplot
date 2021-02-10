reset

$p90Min <<EOF
0 2333.9035
1 2061.3495000000003
2 1903.0279999999998
3 1906.2454500000003
4 1584.911
EOF

$p90Mean <<EOF
0 2458.395250531915
1 2092.8701452127666
2 1967.930915957447
3 1966.5754606382982
4 1590.8393601063829
EOF

$p90Median <<EOF
0 2481.188025
1 2085.0223000000005
2 1934.5833749999997
3 1936.2313749999996
4 1589.381675
EOF

$p90Max <<EOF
0 2612.2569999999996
1 2232.3520000000003
2 2152.6495
3 2128.5815000000002
4 1619.6889999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1564.36408:2632.8039199999994]
set trange [1564.36408:2632.8039199999994]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
