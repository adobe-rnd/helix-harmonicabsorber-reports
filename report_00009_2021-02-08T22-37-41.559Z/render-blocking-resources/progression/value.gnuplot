reset

$p90Min <<EOF
0 1127
1 1495
2 784
3 751
4 0
EOF

$p90Mean <<EOF
0 1916.8241758241759
1 1540.6263736263736
2 813.2197802197802
3 792.8241758241758
4 0
EOF

$p90Median <<EOF
0 1811
1 1540
2 814
3 790
4 0
EOF

$p90Max <<EOF
0 2583
1 1592
2 843
3 850
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-51.660000000000004:2634.66]
set trange [-51.660000000000004:2634.66]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
