reset

$p90Min <<EOF
0 360
1 360
2 110
3 110
4 110
EOF

$p90Mean <<EOF
0 360
1 360
2 110
3 110
4 110
EOF

$p90Median <<EOF
0 360
1 360
2 110
3 110
4 110
EOF

$p90Max <<EOF
0 360
1 360
2 110
3 110
4 110
EOF

set key outside below
set xrange [0:4]
set yrange [105:365]
set trange [105:365]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
