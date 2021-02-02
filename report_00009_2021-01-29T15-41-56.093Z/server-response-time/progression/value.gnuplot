reset

$p90Min <<EOF
0 97.08099999999999
1 99.188
2 98.65
3 95.702
4 99.979
5 100.712
EOF

$p90Mean <<EOF
0 129.76338461538458
1 135.8451868131868
2 133.4572637362637
3 128.01145054945053
4 142.66889010989007
5 141.10497802197804
EOF

$p90Median <<EOF
0 121.77199999999999
1 126.15200000000002
2 121.426
3 119.051
4 133.066
5 134.84
EOF

$p90Max <<EOF
0 227.9
1 261.07399999999996
2 280.682
3 223.075
4 296.083
5 311.076
EOF

set key outside below
set xrange [0:5]
set yrange [91.39452:315.38348]
set trange [91.39452:315.38348]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
