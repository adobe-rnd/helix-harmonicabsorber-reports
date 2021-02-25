reset

$p90Min <<EOF
0 752
1 569
2 582
3 1287
EOF

$p90Mean <<EOF
0 752
1 569
2 582
3 1287
EOF

$p90Median <<EOF
0 752
1 569
2 582
3 1287
EOF

$p90Max <<EOF
0 752
1 569
2 582
3 1287
EOF

set key outside below
set xrange [0:3]
set yrange [554.64:1301.36]
set trange [554.64:1301.36]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
