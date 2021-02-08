reset

$p90Min <<EOF
0 0
1 0
2 0
3 80
4 0
EOF

$p90Mean <<EOF
0 185.2127659574468
1 98.40425531914893
2 139.5744680851064
3 304.36170212765956
4 0
EOF

$p90Median <<EOF
0 150
1 0
2 150
3 300
4 0
EOF

$p90Max <<EOF
0 600
1 600
2 330
3 450
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12:612]
set trange [-12:612]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
