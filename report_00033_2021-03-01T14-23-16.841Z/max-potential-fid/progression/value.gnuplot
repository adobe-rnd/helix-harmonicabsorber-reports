reset

$p90Min <<EOF
0 315
1 318
2 350
3 356
EOF

$p90Mean <<EOF
0 322.5
1 330.7659574468085
2 357.3723404255319
3 368.24468085106383
EOF

$p90Median <<EOF
0 322
1 330.5
2 357
3 367
EOF

$p90Max <<EOF
0 336
1 345
2 368
3 398
EOF

set key outside below
set xrange [0:3]
set yrange [313.34:399.66]
set trange [313.34:399.66]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
