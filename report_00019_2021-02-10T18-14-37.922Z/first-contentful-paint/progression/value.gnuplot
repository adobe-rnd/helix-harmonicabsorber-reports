reset

$p90Min <<EOF
0 2344.6229999999996
1 2059.3695000000002
2 1906.0104999999999
3 1908.1375
4 1585.2314999999999
EOF

$p90Mean <<EOF
0 2488.281206914892
1 2090.614349468085
2 1954.2384303191493
3 1953.3695452127656
4 1590.8908164893612
EOF

$p90Median <<EOF
0 2509.079025
1 2080.27225
2 1920.888875
3 1924.73675
4 1589.831475
EOF

$p90Max <<EOF
0 2582.3700000000003
1 2235.197
2 2122.05965
3 2141.0334999999995
4 1604.2685999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1565.2887299999998:2602.3127700000005]
set trange [1565.2887299999998:2602.3127700000005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
