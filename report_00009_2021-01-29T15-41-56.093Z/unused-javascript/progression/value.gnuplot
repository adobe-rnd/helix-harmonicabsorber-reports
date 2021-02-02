reset

$p90Min <<EOF
0 450
1 5680
2 5460
3 5580
4 5760
5 5500
EOF

$p90Mean <<EOF
0 2229.6703296703295
1 6876.043956043956
2 6612.307692307692
3 6903.626373626374
4 6933.626373626374
5 6773.076923076923
EOF

$p90Median <<EOF
0 1200
1 7100
2 6730
3 7160
4 7080
5 6890
EOF

$p90Max <<EOF
0 6490
1 7750
2 7440
3 7770
4 7660
5 7640
EOF

set key outside below
set xrange [0:5]
set yrange [303.6:7916.4]
set trange [303.6:7916.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
