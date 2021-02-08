reset

$p90Min <<EOF
0 2615.8235000000004
1 2129.698
2 2120.32085
3 2114.2505
4 1607.2624999999998
EOF

$p90Mean <<EOF
0 3085.28914893617
1 2499.243867021276
2 2445.5063037234045
3 2392.1437372340424
4 1731.297943617022
EOF

$p90Median <<EOF
0 2979.28025
1 2394.0252499999997
2 2385.03975
3 2373.6675
4 1687.1317499999998
EOF

$p90Max <<EOF
0 4035.1994999999997
1 3260.0780000000004
2 3313.34
3 2901.6150000000002
4 2338.4865
EOF

set key outside below
set xrange [0:4]
set yrange [1558.7037599999999:4083.7582399999997]
set trange [1558.7037599999999:4083.7582399999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
