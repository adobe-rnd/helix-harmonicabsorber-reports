reset

$p90Min <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 22.090070921985788
1 18.85049645390068
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
EOF

$p90Median <<EOF
0 15.69999999999991
1 15.300000000000093
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 68.4
1 56
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [11.687999999999976:69.512]
set trange [11.687999999999976:69.512]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
