reset

$p90Min <<EOF
0 1497.4830000000002
1 1445.8740000000003
2 1783.1490000000001
3 7140.084
EOF

$p90Mean <<EOF
0 3127.2555265957444
1 2803.6750053191495
2 3174.244356989248
3 9066.52294680851
EOF

$p90Median <<EOF
0 2602.0935000000004
1 2488.159
2 2686.7419999999993
3 8206.699999999999
EOF

$p90Max <<EOF
0 6264.239
1 6653.352
2 6915.19
3 14699.292000000001
EOF

set key outside below
set xrange [0:3]
set yrange [1180.8056400000003:14964.36036]
set trange [1180.8056400000003:14964.36036]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
