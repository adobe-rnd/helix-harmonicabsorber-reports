reset

$p90Min <<EOF
0 127.60000000000001
1 12.8
2 12.8
3 93.60000000000001
EOF

$p90Mean <<EOF
0 270.99999999999994
1 113.75744680851061
2 122.17634408602156
3 220.7148936170212
EOF

$p90Median <<EOF
0 262.4
1 12.8
2 137.6
3 196.6000000000002
EOF

$p90Max <<EOF
0 483.1999999999993
1 416
2 365.6
3 561.6
EOF

set key outside below
set xrange [0:3]
set yrange [1.8239999999999998:572.576]
set trange [1.8239999999999998:572.576]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
