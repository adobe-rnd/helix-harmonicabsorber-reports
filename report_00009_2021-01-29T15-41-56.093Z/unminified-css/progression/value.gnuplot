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
0 116.92307692307692
1 57.69230769230769
2 44.94505494505494
3 56.26373626373626
4 39.67032967032967
5 45.494505494505496
EOF

$p90Median <<EOF
0 150
1 0
2 0
3 0
4 0
5 0
EOF

$p90Max <<EOF
0 300
1 150
2 150
3 150
4 150
5 150
EOF

set key outside below
set xrange [0:5]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unminified-css/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
