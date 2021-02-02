reset

$p90Min <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
EOF

$p90Mean <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
EOF

$p90Median <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
EOF

$p90Max <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
EOF

set key outside below
set xrange [0:5]
set yrange [421.999:422.001]
set trange [421.999:422.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
