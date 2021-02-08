reset

$p90Min <<EOF
0 0
1 1245
2 771
3 765
4 762
EOF

$p90Mean <<EOF
0 1219.142857142857
1 1327.7142857142858
2 778.4725274725274
3 772.5054945054945
4 771.4285714285714
EOF

$p90Median <<EOF
0 1458
1 1381
2 779
3 773
4 770
EOF

$p90Max <<EOF
0 11821
1 1405
2 788
3 782
4 784
EOF

set key outside below
set xrange [0:4]
set yrange [-236.42000000000002:12057.42]
set trange [-236.42000000000002:12057.42]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
