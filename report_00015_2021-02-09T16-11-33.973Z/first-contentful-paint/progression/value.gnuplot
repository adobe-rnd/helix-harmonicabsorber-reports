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
1 2496.8455372340422
2 2435.9093196808512
3 2381.7532638297876
4 1730.472592553192
EOF

$p90Median <<EOF
0 2979.28025
1 2390.5024999999996
2 2376.8377499999997
3 2373.6675
4 1687.1317499999998
EOF

$p90Max <<EOF
0 4035.1994999999997
1 3260.0780000000004
2 3313.3399999999997
3 2856.1765000000005
4 2260.9035
EOF

set key outside below
set xrange [0:4]
set yrange [1558.7037599999999:4083.7582399999997]
set trange [1558.7037599999999:4083.7582399999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
