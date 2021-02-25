reset

$p90Min <<EOF
0 2774.661930902738
1 1211.5739999999998
2 1361.3310000000001
EOF

$p90Mean <<EOF
0 3102.8471613841352
1 1232.6366670212765
2 1370.5044648936168
EOF

$p90Median <<EOF
0 3045.929864099463
1 1215.1254000000001
2 1364.3101499999998
EOF

$p90Max <<EOF
0 3478.8587904619208
1 1297.4343000000001
2 1448.4814999999999
EOF

set key outside below
set xrange [0:2]
set yrange [1166.2283041907615:3524.204486271159]
set trange [1166.2283041907615:3524.204486271159]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
