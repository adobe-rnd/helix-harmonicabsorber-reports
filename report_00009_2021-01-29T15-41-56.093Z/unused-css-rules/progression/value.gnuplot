reset

$p90Min <<EOF
0 90
1 0
2 0
3 0
4 0
5 0
EOF

$p90Mean <<EOF
0 303.4065934065934
1 122.74725274725274
2 118.46153846153847
3 112.63736263736264
4 116.7032967032967
5 104.06593406593407
EOF

$p90Median <<EOF
0 300
1 150
2 150
3 150
4 150
5 150
EOF

$p90Max <<EOF
0 600
1 270
2 240
3 250
4 250
5 240
EOF

set key outside below
set xrange [0:5]
set yrange [-12:612]
set trange [-12:612]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
