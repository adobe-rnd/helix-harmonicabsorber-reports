reset

$p90Min <<EOF
0 3226.102
1 2750.451
2 2795.9880000000003
3 2765.576
4 2848.0185
5 2553.4930000000004
EOF

$p90Mean <<EOF
0 4581.95198901099
1 5035.280939560438
2 4882.330280219781
3 5087.847686813185
4 5189.824483516482
5 4926.262967032966
EOF

$p90Median <<EOF
0 4692.507
1 5083.518
2 4930.644
3 5051.240000000001
4 5108.0575
5 5021.913500000001
EOF

$p90Max <<EOF
0 6217.6709999999985
1 7765.133999999999
2 6771.071999999998
3 7482.983999999999
4 7827.8139999999985
5 7777.219
EOF

set key outside below
set xrange [0:5]
set yrange [2448.00658:7933.300419999999]
set trange [2448.00658:7933.300419999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
