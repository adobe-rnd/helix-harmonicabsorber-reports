reset

$p90Min <<EOF
0 7500
1 7500
2 2460
3 2400
4 1350
EOF

$p90Mean <<EOF
0 7630.95744680851
1 7686.595744680851
2 2610
3 2552.127659574468
4 1399.2553191489362
EOF

$p90Median <<EOF
0 7650
1 7690
2 2590
3 2550
4 1350
EOF

$p90Max <<EOF
0 7810
1 7890
2 2740
3 2730
4 1510
EOF

set key outside below
set xrange [0:4]
set yrange [1219.2:8020.8]
set trange [1219.2:8020.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
