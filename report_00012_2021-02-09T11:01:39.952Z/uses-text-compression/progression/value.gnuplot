reset

$p90Min <<EOF
0 2400
1 3540
2 300
3 300
4 300
EOF

$p90Mean <<EOF
0 6142.340425531915
1 3954.7872340425533
2 300
3 304.6808510638298
4 335.1063829787234
EOF

$p90Median <<EOF
0 8100
1 3970
2 300
3 300
4 300
EOF

$p90Max <<EOF
0 9210
1 4290
2 300
3 450
4 450
EOF

set key outside below
set xrange [0:4]
set yrange [121.79999999999998:9388.2]
set trange [121.79999999999998:9388.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
