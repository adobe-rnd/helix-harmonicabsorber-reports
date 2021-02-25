reset

$p90Min <<EOF
0 364
1 16
2 16
3 327
EOF

$p90Mean <<EOF
0 379.82978723404256
1 16
2 18.333333333333332
3 336.0531914893617
EOF

$p90Median <<EOF
0 381
1 16
2 16
3 335.5
EOF

$p90Max <<EOF
0 400
1 16
2 41
3 351
EOF

set key outside below
set xrange [0:3]
set yrange [8.32:407.68]
set trange [8.32:407.68]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
