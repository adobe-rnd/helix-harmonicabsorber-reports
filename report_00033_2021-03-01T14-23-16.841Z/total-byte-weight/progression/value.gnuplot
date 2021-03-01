reset

$p90Min <<EOF
0 1696564
1 1695130
2 905796
3 906092
EOF

$p90Mean <<EOF
0 1697303.9361702127
1 1695131.8085106383
2 906144.6276595745
3 906093.7553191489
EOF

$p90Median <<EOF
0 1696657
1 1695132
2 906151
3 906094
EOF

$p90Max <<EOF
0 1711666
1 1695134
2 906172
3 906094
EOF

set key outside below
set xrange [0:3]
set yrange [889678.6:1727783.4]
set trange [889678.6:1727783.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
