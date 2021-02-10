reset

$p90Min <<EOF
0 7500
1 7500
2 2460
3 2460
4 1350
EOF

$p90Mean <<EOF
0 7641.276595744681
1 7676.276595744681
2 2652.978723404255
3 2571.7021276595747
4 1350.212765957447
EOF

$p90Median <<EOF
0 7650
1 7670
2 2700
3 2550
4 1350
EOF

$p90Max <<EOF
0 7810
1 8010
2 2740
3 2740
4 1360
EOF

set key outside below
set xrange [0:4]
set yrange [1216.8:8143.2]
set trange [1216.8:8143.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
