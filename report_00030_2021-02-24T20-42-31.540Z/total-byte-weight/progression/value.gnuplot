reset

$p90Min <<EOF
0 1768956
1 532009
2 544872
3 1696805
EOF

$p90Mean <<EOF
0 1770439.6063829786
1 532010.2021276596
2 546115.4946236559
3 1697551.3617021276
EOF

$p90Median <<EOF
0 1770677.5
1 532010
2 546576
3 1697187
EOF

$p90Max <<EOF
0 1771069
1 532014
2 546656
3 1712205
EOF

set key outside below
set xrange [0:3]
set yrange [507227.8:1795850.2]
set trange [507227.8:1795850.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
