reset

$p90Min <<EOF
0 5380
1 5650
2 1840
3 2020
4 1050
EOF

$p90Mean <<EOF
0 5901.063829787234
1 5930.425531914893
2 2104.148936170213
3 2226.7021276595747
4 1092.7659574468084
EOF

$p90Median <<EOF
0 5895
1 5930
2 2100
3 2250
4 1050
EOF

$p90Max <<EOF
0 6040
1 6090
2 2290
3 2290
4 1200
EOF

set key outside below
set xrange [0:4]
set yrange [949.2:6190.8]
set trange [949.2:6190.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
