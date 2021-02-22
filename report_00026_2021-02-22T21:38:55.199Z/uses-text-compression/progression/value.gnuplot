reset

$p90Min <<EOF
0 7500
1 7500
2 2460
3 2550
4 1350
EOF

$p90Mean <<EOF
0 7650.425531914893
1 7655.425531914893
2 2672.021276595745
3 2574.255319148936
4 1350.212765957447
EOF

$p90Median <<EOF
0 7650
1 7660
2 2700
3 2550
4 1350
EOF

$p90Max <<EOF
0 7820
1 7800
2 2740
3 2750
4 1360
EOF

set key outside below
set xrange [0:4]
set yrange [1220.6:7949.4]
set trange [1220.6:7949.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
