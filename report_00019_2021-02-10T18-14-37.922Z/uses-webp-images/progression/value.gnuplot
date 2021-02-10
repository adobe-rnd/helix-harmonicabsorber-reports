reset

$p90Min <<EOF
0 300
1 300
2 450
3 0
4 0
EOF

$p90Mean <<EOF
0 422.5531914893617
1 398.51063829787233
2 465.4255319148936
3 0
4 0
EOF

$p90Median <<EOF
0 450
1 450
2 450
3 0
4 0
EOF

$p90Max <<EOF
0 500
1 460
2 610
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12.200000000000001:622.2]
set trange [-12.200000000000001:622.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
