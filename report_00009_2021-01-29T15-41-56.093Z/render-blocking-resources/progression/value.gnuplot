reset

$p90Min <<EOF
0 1210
1 1140
2 1142
3 1133
4 1134
5 1144
EOF

$p90Mean <<EOF
0 2076.6153846153848
1 1435
2 1390.8021978021977
3 1408.1648351648353
4 1419.5604395604396
5 1439.3626373626373
EOF

$p90Median <<EOF
0 2215
1 1436
2 1406
3 1415
4 1433
5 1431
EOF

$p90Max <<EOF
0 2505
1 1782
2 1680
3 1752
4 1795
5 1730
EOF

set key outside below
set xrange [0:5]
set yrange [1105.56:2532.44]
set trange [1105.56:2532.44]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
