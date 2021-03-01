reset

$p90Min <<EOF
0 15
1 14
2 12.8
3 12.8
EOF

$p90Mean <<EOF
0 17.43617021276595
1 16.671205673758866
2 12.799999999999976
3 12.799999999999976
EOF

$p90Median <<EOF
0 17
1 16.6
2 12.8
3 12.8
EOF

$p90Max <<EOF
0 22.400000000000002
1 21.200000000000003
2 12.8
3 12.8
EOF

set key outside below
set xrange [0:3]
set yrange [12.607999999999976:22.592000000000002]
set trange [12.607999999999976:22.592000000000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
