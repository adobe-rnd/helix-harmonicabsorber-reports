reset

$p90Min <<EOF
0 1768286
1 532107
2 544923
3 1696130
EOF

$p90Mean <<EOF
0 1768424.914893617
1 1398269.0212765958
2 1501310.817204301
3 1700747.8510638298
EOF

$p90Median <<EOF
0 1768341.5
1 1760238
2 1773032
3 1696201
EOF

$p90Max <<EOF
0 1775760
1 1760359
2 1777916
3 1748132
EOF

set key outside below
set xrange [0:3]
set yrange [507190.82:1802832.18]
set trange [507190.82:1802832.18]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
