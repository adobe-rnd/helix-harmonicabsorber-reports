reset

$p90Min <<EOF
0 11790.253
1 1211.5739999999998
2 1361.3310000000001
3 14475.333150000002
EOF

$p90Mean <<EOF
0 11865.951485106381
1 1232.6366670212765
2 1370.5044648936168
3 14624.706851595744
EOF

$p90Median <<EOF
0 11866.698999999999
1 1215.1254000000001
2 1364.3101499999998
3 14626.231499999998
EOF

$p90Max <<EOF
0 12059.725000000002
1 1297.4343000000001
2 1448.4814999999999
3 14801.880999999998
EOF

set key outside below
set xrange [0:3]
set yrange [939.7678599999999:15073.687139999998]
set trange [939.7678599999999:15073.687139999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
