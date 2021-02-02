reset

$p90Min <<EOF
0 1350
1 8580
2 8450
3 8420
4 8670
5 8410
EOF

$p90Mean <<EOF
0 4159.89010989011
1 9840.65934065934
2 9639.89010989011
3 9810.10989010989
4 9812.857142857143
5 9697.692307692309
EOF

$p90Median <<EOF
0 2890
1 10200
2 9760
3 10200
4 10200
5 9850
EOF

$p90Max <<EOF
0 9410
1 10550
2 10370
3 10450
4 10480
5 10370
EOF

set key outside below
set xrange [0:5]
set yrange [1166:10734]
set trange [1166:10734]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
