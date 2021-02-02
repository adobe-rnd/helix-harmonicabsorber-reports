reset

$p90Min <<EOF
0 1350
1 990
2 1020
3 1060
4 950
5 880
EOF

$p90Mean <<EOF
0 1609.2307692307693
1 1304.9450549450548
2 1314.8351648351647
3 1290.3296703296703
4 1251.4285714285713
5 1254.2857142857142
EOF

$p90Median <<EOF
0 1650
1 1310
2 1340
3 1260
4 1210
5 1290
EOF

$p90Max <<EOF
0 1800
1 1510
2 1570
3 1500
4 1510
5 1510
EOF

set key outside below
set xrange [0:5]
set yrange [861.6:1818.4]
set trange [861.6:1818.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
