reset

$p90Min <<EOF
0 190.5
1 192.4999999999991
2 8.5
3 9
4 8.5
EOF

$p90Mean <<EOF
0 281.5343829787234
1 279.1117021276596
2 20.287234042553184
3 16.743659574468083
4 18.182776063829788
EOF

$p90Median <<EOF
0 266.75000000000045
1 244.2500000000009
2 13.75
3 14.5
4 14.5
EOF

$p90Max <<EOF
0 553.5
1 651
2 86
3 45.5
4 80.5
EOF

set key outside below
set xrange [0:4]
set yrange [-4.35:663.85]
set trange [-4.35:663.85]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
