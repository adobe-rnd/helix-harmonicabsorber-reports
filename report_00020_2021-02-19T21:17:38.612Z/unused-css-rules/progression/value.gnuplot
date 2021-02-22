reset

$p90Min <<EOF
0 0
1 0
2 150
3 150
4 0
EOF

$p90Mean <<EOF
0 185.31914893617022
1 111.70212765957447
2 150
3 153.19148936170214
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 150
3 150
4 0
EOF

$p90Max <<EOF
0 600
1 160
2 150
3 300
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12:612]
set trange [-12:612]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
