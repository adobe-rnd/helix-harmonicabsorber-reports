reset

$p90Min <<EOF
0 0
1 573
2 1590
3 1011
4 1217
EOF

$p90Mean <<EOF
0 1912.7340425531916
1 2203.351063829787
2 1806.872340425532
3 1194.4574468085107
4 1291.0425531914893
EOF

$p90Median <<EOF
0 2484
1 2199.5
2 1793.5
3 1179
4 1253
EOF

$p90Max <<EOF
0 3018
1 2848
2 2121
3 1427
4 1598
EOF

set key outside below
set xrange [0:4]
set yrange [-60.36:3078.36]
set trange [-60.36:3078.36]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
