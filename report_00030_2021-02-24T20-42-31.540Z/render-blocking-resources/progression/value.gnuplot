reset

$p90Min <<EOF
0 0
1 0
2 0
3 1684
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 1708.9468085106382
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 1707.5
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 1745
EOF

set key outside below
set xrange [0:3]
set yrange [-34.9:1779.9]
set trange [-34.9:1779.9]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
