reset

$p90Min <<EOF
0 98.337
1 2.5069999999999997
2 2.582
3 2.5869999999999997
4 2.7110000000000003
EOF

$p90Mean <<EOF
0 145.02365957446807
1 3.2733297872340423
2 3.247734042553191
3 3.337829787234042
4 3.68986170212766
EOF

$p90Median <<EOF
0 114.90299999999999
1 3.0454999999999997
2 3.1144999999999996
3 3.15
4 3.464
EOF

$p90Max <<EOF
0 780.961
1 6.321000000000001
2 4.753
3 5.687000000000001
4 6.708
EOF

set key outside below
set xrange [0:4]
set yrange [-13.062080000000002:796.53008]
set trange [-13.062080000000002:796.53008]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
