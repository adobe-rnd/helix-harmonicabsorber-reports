reset

$p90Min <<EOF
0 1254
1 1124
2 1113
3 0
EOF

$p90Mean <<EOF
0 1442.095744680851
1 1248.0531914893618
2 1253.5851063829787
3 0
EOF

$p90Median <<EOF
0 1415.5
1 1239.5
2 1230.5
3 0
EOF

$p90Max <<EOF
0 1767
1 1522
2 1540
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-35.34:1802.34]
set trange [-35.34:1802.34]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
