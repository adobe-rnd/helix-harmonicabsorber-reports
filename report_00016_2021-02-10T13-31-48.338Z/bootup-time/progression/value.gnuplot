reset

$p90Min <<EOF
0 628.7200000000005
1 626.1280000000004
2 89.344
3 89.51600000000002
4 91.024
EOF

$p90Mean <<EOF
0 696.4922978723406
1 683.3588510638298
2 98.38527659574468
3 102.66604255319149
4 100.65804255319149
EOF

$p90Median <<EOF
0 671.7180000000001
1 670.6720000000005
2 98.49600000000001
3 100.354
4 99.90599999999998
EOF

$p90Max <<EOF
0 963.4600000000003
1 991.9320000000002
2 107.98000000000002
3 191.156
4 119.41600000000003
EOF

set key outside below
set xrange [0:4]
set yrange [71.29223999999999:1009.9837600000003]
set trange [71.29223999999999:1009.9837600000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
