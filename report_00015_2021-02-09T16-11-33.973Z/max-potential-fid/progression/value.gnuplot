reset

$p90Min <<EOF
0 506.9999999999991
1 475
2 125
3 121
4 132
EOF

$p90Mean <<EOF
0 1170.5531914893618
1 963.3617021276596
2 310.18617021276594
3 267.8723404255319
4 337.74468085106383
EOF

$p90Median <<EOF
0 1120.4999999999995
1 926
2 280.5
3 246
4 308.5
EOF

$p90Max <<EOF
0 2336.999999999998
1 2038.9999999999982
2 705
3 502
4 797
EOF

set key outside below
set xrange [0:4]
set yrange [76.68000000000004:2381.3199999999983]
set trange [76.68000000000004:2381.3199999999983]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
