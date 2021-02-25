reset

$p90Min <<EOF
0 17.866666666666667
1 12.8
2 12.8
3 15.066666666666666
EOF

$p90Mean <<EOF
0 27.251773049645394
1 12.799999999999976
2 12.799999999999976
3 17.80113475177306
EOF

$p90Median <<EOF
0 27.6
1 12.8
2 12.8
3 17.6
EOF

$p90Max <<EOF
0 34.800000000000004
1 12.8
2 12.8
3 22.200000000000003
EOF

set key outside below
set xrange [0:3]
set yrange [12.359999999999975:35.24]
set trange [12.359999999999975:35.24]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
