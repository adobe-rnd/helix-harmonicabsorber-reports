reset

$p90Min <<EOF
0 826.5200000000006
1 772.7080000000004
2 471.27600000000035
3 461.3160000000002
EOF

$p90Mean <<EOF
0 876.5796595744686
1 825.5105106382983
2 541.6904255319151
3 497.56591489361745
EOF

$p90Median <<EOF
0 887.0760000000002
1 821.5260000000003
2 537.5120000000002
3 488.12
EOF

$p90Max <<EOF
0 916.6000000000003
1 878.8840000000002
2 586.9560000000004
3 577.3520000000002
EOF

set key outside below
set xrange [0:3]
set yrange [452.2103200000002:925.7056800000003]
set trange [452.2103200000002:925.7056800000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
