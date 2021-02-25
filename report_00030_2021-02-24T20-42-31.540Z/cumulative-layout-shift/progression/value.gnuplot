reset

$p90Min <<EOF
0 0.023033367262946237
1 0.006063152419196235
2 0.011352840529547797
3 0.113388671875
EOF

$p90Mean <<EOF
0 0.0241523884148744
1 0.006063152419196233
2 0.011352840529547777
3 0.1133980998587101
EOF

$p90Median <<EOF
0 0.024215007887946234
1 0.006063152419196235
2 0.011352840529547797
3 0.113388671875
EOF

$p90Max <<EOF
0 0.024236980544196235
1 0.006063152419196235
2 0.011352840529547797
3 0.11342529296875001
EOF

set key outside below
set xrange [0:3]
set yrange [0.003915909608205157:0.11557253577974108]
set trange [0.003915909608205157:0.11557253577974108]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
