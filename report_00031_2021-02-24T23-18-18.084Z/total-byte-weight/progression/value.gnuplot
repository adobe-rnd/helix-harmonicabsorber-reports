reset

$p90Min <<EOF
0 1768865
1 532007
2 544880
3 1696813
EOF

$p90Mean <<EOF
0 1769092.5425531915
1 532007.8829787234
2 546133.1489361703
3 1697521.5531914893
EOF

$p90Median <<EOF
0 1769239
1 532008
2 546584.5
3 1697188
EOF

$p90Max <<EOF
0 1769251
1 532011
2 546647
3 1711834
EOF

set key outside below
set xrange [0:3]
set yrange [507262.12:1793995.88]
set trange [507262.12:1793995.88]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
