reset

$p90Min <<EOF
0 0.024215007887946234
1 0.006063152419196235
2 0.011352840529547797
3 0.113388671875
EOF

$p90Mean <<EOF
0 0.027542235216632228
1 0.01608043885963748
2 0.027258169095576004
3 0.33124162714532085
EOF

$p90Median <<EOF
0 0.025569988356696237
1 0.006063152419196235
2 0.029541317092047797
3 0.114910888671875
EOF

$p90Max <<EOF
0 0.07998214350806344
1 0.1400182305441962
2 0.14525024043189155
3 1.5073332977294922
EOF

set key outside below
set xrange [0:3]
set yrange [-0.023962250487009683:1.5373587006356981]
set trange [-0.023962250487009683:1.5373587006356981]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
