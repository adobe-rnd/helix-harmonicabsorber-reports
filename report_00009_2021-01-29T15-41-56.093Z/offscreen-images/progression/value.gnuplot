reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
EOF

$p90Mean <<EOF
0 240.65934065934067
1 391.86813186813185
2 711.7582417582418
3 473.2967032967033
4 449.7802197802198
5 629.2307692307693
EOF

$p90Median <<EOF
0 0
1 0
2 900
3 150
4 150
5 750
EOF

$p90Max <<EOF
0 1200
1 1200
2 1350
3 1200
4 1200
5 1210
EOF

set key outside below
set xrange [0:5]
set yrange [-27:1377]
set trange [-27:1377]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
