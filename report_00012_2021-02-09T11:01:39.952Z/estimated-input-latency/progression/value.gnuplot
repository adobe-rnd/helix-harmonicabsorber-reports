reset

$p90Min <<EOF
0 103.2
1 106.93333333333335
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 134.0184397163121
1 126.09929078014186
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
EOF

$p90Median <<EOF
0 131.60000000000025
1 120
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 196.86666666666667
1 207.4666666666667
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [8.906666666666641:211.36000000000004]
set trange [8.906666666666641:211.36000000000004]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
