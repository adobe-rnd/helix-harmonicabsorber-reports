reset

$p90Min <<EOF
0 128.00000000000037
1 124.53333333333333
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 575.0127659574471
1 428.28510638297865
2 42.162999290780164
3 40.90348794326247
4 58.451813576494466
EOF

$p90Median <<EOF
0 522.2
1 385.60000000000025
2 16.366666666666667
3 22.800000000000004
4 37.300000000000004
EOF

$p90Max <<EOF
0 1482.3999999999987
1 1243.9999999999986
2 212.96539999999987
3 153.0666666666667
4 250.4
EOF

set key outside below
set xrange [0:4]
set yrange [-16.591999999999974:1511.7919999999988]
set trange [-16.591999999999974:1511.7919999999988]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
