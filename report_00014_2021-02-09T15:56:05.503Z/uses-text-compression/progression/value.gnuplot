reset

$p90Min <<EOF
0 3890
1 4700
2 1050
3 1200
4 1270
EOF

$p90Mean <<EOF
0 7124.787234042553
1 7339.893617021276
2 2290.9574468085107
3 2588.6170212765956
4 1499.5744680851064
EOF

$p90Median <<EOF
0 7660
1 7730
2 2465
3 2820
4 1490
EOF

$p90Max <<EOF
0 8070
1 8170
2 2890
3 3190
4 1800
EOF

set key outside below
set xrange [0:4]
set yrange [907.6:8312.4]
set trange [907.6:8312.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
