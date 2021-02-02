reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$p90Mean <<EOF
0 1009.5274725274726
1 740.4835164835165
2 457.42857142857144
3 644.5824175824176
4 662.945054945055
5 459.0989010989011
EOF

$p90Median <<EOF
0 1473
1 1406
2 0
3 0
4 0
5 0
EOF

$p90Max <<EOF
0 1689
1 1477
2 1453
3 1451
4 1458
5 1465
EOF

set key outside below
set xrange [0:5]
set yrange [-33.78:1722.78]
set trange [-33.78:1722.78]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
