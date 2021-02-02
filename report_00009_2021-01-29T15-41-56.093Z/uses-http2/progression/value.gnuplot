reset

$p90Min <<EOF
0 4850
1 5550
2 5400
3 5450
4 5710
5 5510
EOF

$p90Mean <<EOF
0 5612.417582417583
1 7257.802197802198
2 6742.197802197802
3 7080
4 7144.8351648351645
5 6929.780219780219
EOF

$p90Median <<EOF
0 5600
1 7600
2 6610
3 7360
4 7370
5 7060
EOF

$p90Max <<EOF
0 6460
1 8450
2 8100
3 8260
4 8260
5 8210
EOF

set key outside below
set xrange [0:5]
set yrange [4778:8522]
set trange [4778:8522]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
