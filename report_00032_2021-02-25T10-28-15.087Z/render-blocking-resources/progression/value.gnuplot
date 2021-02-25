reset

$p90Min <<EOF
0 0
1 0
2 0
3 932
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 1148.5851063829787
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 1248.5
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 1630
EOF

set key outside below
set xrange [0:3]
set yrange [-32.6:1662.6]
set trange [-32.6:1662.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
