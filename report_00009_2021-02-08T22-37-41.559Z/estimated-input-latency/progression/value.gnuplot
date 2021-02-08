reset

$p90Min <<EOF
0 98
1 106.93333333333285
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 131.37362637362642
1 121.72307692307693
2 12.799999999999978
3 12.799999999999978
4 12.799999999999978
EOF

$p90Median <<EOF
0 129.93333333333334
1 118.4
2 12.8
3 12.8
4 12.8
EOF

$p90Max <<EOF
0 170.13333333333333
1 149.0666666666667
2 12.8
3 12.8
4 12.8
EOF

set key outside below
set xrange [0:4]
set yrange [9.653333333333311:173.28]
set trange [9.653333333333311:173.28]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
