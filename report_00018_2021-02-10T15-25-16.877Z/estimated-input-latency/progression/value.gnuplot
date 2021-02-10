reset

$p90Min <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 13.121985815602812
1 12.850496453900687
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
EOF

$p90Median <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 17.6
1 14.266666666666666
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [12.703999999999976:17.696]
set trange [12.703999999999976:17.696]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
