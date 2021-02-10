reset

$p90Min <<EOF
0 73.832
1 1.892
2 2.02
3 1.9700000000000002
4 1.9329999999999998
EOF

$p90Mean <<EOF
0 84.32001063829787
1 3.118734042553192
2 3.3310957446808502
3 4.301340425531914
4 3.1559680851063843
EOF

$p90Median <<EOF
0 80.0365
1 2.8455
2 2.734
3 3.076
4 2.7405
EOF

$p90Max <<EOF
0 110.36500000000001
1 13.458
2 14.567
3 63.17699999999999
4 10.844000000000001
EOF

set key outside below
set xrange [0:4]
set yrange [-0.2774600000000005:112.53446000000001]
set trange [-0.2774600000000005:112.53446000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
