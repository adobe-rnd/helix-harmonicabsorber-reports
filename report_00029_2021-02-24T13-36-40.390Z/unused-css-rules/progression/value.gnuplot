reset

$p90Min <<EOF
0 0
1 0
2 0
3 300
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 713.6170212765958
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 450
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 2410
EOF

set key outside below
set xrange [0:3]
set yrange [-48.2:2458.2]
set trange [-48.2:2458.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
