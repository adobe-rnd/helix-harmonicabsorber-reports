reset

$p90Min <<EOF
0 4310
1 4310
2 790
3 520
4 610
EOF

$p90Mean <<EOF
0 5207.659574468085
1 4598.617021276596
2 823.8297872340426
3 566.9148936170212
4 1011.063829787234
EOF

$p90Median <<EOF
0 5200
1 4580
2 825
3 570
4 930
EOF

$p90Max <<EOF
0 5990
1 5080
2 870
3 750
4 1260
EOF

set key outside below
set xrange [0:4]
set yrange [410.6:6099.4]
set trange [410.6:6099.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
