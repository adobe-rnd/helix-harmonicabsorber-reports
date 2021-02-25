reset

$p90Min <<EOF
0 12.8
1 12.8
2 12.8
3 14.4
EOF

$p90Mean <<EOF
0 17.048226950354618
1 12.799999999999976
2 12.799999999999976
3 16.570425531914893
EOF

$p90Median <<EOF
0 16.4
1 12.8
2 12.8
3 16.5
EOF

$p90Max <<EOF
0 25.400000000000002
1 12.8
2 12.8
3 20.8
EOF

set key outside below
set xrange [0:3]
set yrange [12.547999999999975:25.652]
set trange [12.547999999999975:25.652]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
