reset

$p90Min <<EOF
0 0.023033367262946237
1 0.006063152419196235
2 0.011352840529547797
3 0.113388671875
EOF

$p90Mean <<EOF
0 0.024118026920525996
1 0.006063152419196233
2 0.012583786522524839
3 0.11340503449135628
EOF

$p90Median <<EOF
0 0.024215007887946234
1 0.006063152419196235
2 0.011352840529547797
3 0.113388671875
EOF

$p90Max <<EOF
0 0.024251628981696235
1 0.006063152419196235
2 0.12706176386939155
3 0.11342529296875001
EOF

set key outside below
set xrange [0:3]
set yrange [0.0036431801901923265:0.12948173609839547]
set trange [0.0036431801901923265:0.12948173609839547]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
