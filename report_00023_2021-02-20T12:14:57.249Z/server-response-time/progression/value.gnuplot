reset

$p90Min <<EOF
0 73.157
1 1.799
2 1.8189999999999997
3 1.7890000000000001
4 1.843
EOF

$p90Mean <<EOF
0 90.05471276595743
1 2.467819148936171
2 2.3998829787234044
3 2.55658510638298
4 2.4691170212765954
EOF

$p90Median <<EOF
0 87.368
1 2.3365
2 2.2335000000000003
3 2.418
4 2.443
EOF

$p90Max <<EOF
0 164.05
1 3.5959999999999996
2 3.5879999999999996
3 5.865
4 3.706
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4562200000000005:167.29522]
set trange [-1.4562200000000005:167.29522]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
