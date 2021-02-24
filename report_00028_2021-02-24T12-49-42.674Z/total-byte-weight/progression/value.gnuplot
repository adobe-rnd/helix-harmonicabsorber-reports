reset

$p90Min <<EOF
0 1768330
1 533811
2 546679
3 1696133
EOF

$p90Mean <<EOF
0 1769966.9893617022
1 1451570.9468085107
2 1452763.085106383
3 1700548.180851064
EOF

$p90Median <<EOF
0 1770045
1 1761913
2 1774699
3 1696195.5
EOF

$p90Max <<EOF
0 1780592
1 1765175
2 1774839
3 1748968
EOF

set key outside below
set xrange [0:3]
set yrange [508875.38:1805527.62]
set trange [508875.38:1805527.62]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
