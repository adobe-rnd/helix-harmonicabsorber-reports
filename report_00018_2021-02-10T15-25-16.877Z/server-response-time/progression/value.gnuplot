reset

$p90Min <<EOF
0 74.008
1 1.7830000000000004
2 1.793
3 1.8240000000000003
4 1.939
EOF

$p90Mean <<EOF
0 100.9837872340426
1 2.471521276595744
2 2.3655851063829796
3 2.4495744680851046
4 4.349202127659573
EOF

$p90Median <<EOF
0 96.859
1 2.381
2 2.2765000000000004
3 2.3915
4 2.9585
EOF

$p90Max <<EOF
0 215.352
1 3.4259999999999997
2 3.3939999999999997
3 3.6400000000000006
4 9.153
EOF

set key outside below
set xrange [0:4]
set yrange [-2.4883800000000003:219.62338]
set trange [-2.4883800000000003:219.62338]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
