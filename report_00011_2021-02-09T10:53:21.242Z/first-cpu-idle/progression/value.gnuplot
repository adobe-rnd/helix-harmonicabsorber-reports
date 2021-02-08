reset

$p90Min <<EOF
0 3211.86
1 2441.7825
2 4140.923999999999
3 2497.3025
4 1627.4473
EOF

$p90Mean <<EOF
0 5331.758021276593
1 2583.121260638298
2 4173.183646808509
3 4143.104367021277
4 1671.069889361703
EOF

$p90Median <<EOF
0 5593.637999999999
1 2524.388
2 4171.3642
3 4156.901599999999
4 1644.6595
EOF

$p90Max <<EOF
0 12585.413
1 3051.9340000000007
2 4236.432000000001
3 4246.76
4 1822.5099999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1408.287986:12804.572314000001]
set trange [1408.287986:12804.572314000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
