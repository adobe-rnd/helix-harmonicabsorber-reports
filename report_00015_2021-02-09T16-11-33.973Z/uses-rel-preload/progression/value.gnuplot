reset

$p90Min <<EOF
0 0
1 1280
2 1629
3 971
4 1213
EOF

$p90Mean <<EOF
0 1755.063829787234
1 2201.021276595745
2 1866.212765957447
3 1187.3297872340424
4 1304.1702127659576
EOF

$p90Median <<EOF
0 2399.5
1 2192.5
2 1862
3 1176
4 1255.5
EOF

$p90Max <<EOF
0 2981
1 2692
2 2361
3 1423
4 1573
EOF

set key outside below
set xrange [0:4]
set yrange [-59.620000000000005:3040.62]
set trange [-59.620000000000005:3040.62]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
