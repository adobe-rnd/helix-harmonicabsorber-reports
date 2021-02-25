reset

$p90Min <<EOF
0 1208.817
1 1211.5739999999998
2 1361.3310000000001
3 2418.8858999999998
EOF

$p90Mean <<EOF
0 1331.2685914893616
1 1232.6366670212765
2 1370.5044648936168
3 2422.7972361702127
EOF

$p90Median <<EOF
0 1302.415
1 1215.1254000000001
2 1364.3101499999998
3 2422.4165000000003
EOF

$p90Max <<EOF
0 1600.871
1 1297.4343000000001
2 1448.4814999999999
3 2430.013
EOF

set key outside below
set xrange [0:3]
set yrange [1184.39308:2454.43692]
set trange [1184.39308:2454.43692]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
