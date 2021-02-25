reset

$p90Min <<EOF
0 20
1 12.8
2 12.8
3 15.040000000000001
EOF

$p90Mean <<EOF
0 28.09574468085106
1 12.799999999999976
2 12.799999999999976
3 18.038723404255318
EOF

$p90Median <<EOF
0 28.8
1 12.8
2 12.8
3 17.8
EOF

$p90Max <<EOF
0 32.800000000000004
1 12.8
2 12.8
3 22.6
EOF

set key outside below
set xrange [0:3]
set yrange [12.399999999999975:33.2]
set trange [12.399999999999975:33.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
