reset

$p90Min <<EOF
0 0.01815185546875
1 0
2 0.005289688110351562
3 0.11630859375
EOF

$p90Mean <<EOF
0 0.042628022626782155
1 0.05059549972407922
2 0.060139168898264525
3 0.33317058319741105
EOF

$p90Median <<EOF
0 0.024215007887946234
1 0.006063152419196235
2 0.011352840529547797
3 0.1177978515625
EOF

$p90Max <<EOF
0 0.09242338699764675
1 0.1434961832894219
2 0.12706176386939155
3 1.585097885131836
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03170195770263672:1.6167998428344728]
set trange [-0.03170195770263672:1.6167998428344728]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
