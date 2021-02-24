reset

$p90Min <<EOF
0 1511.6129999999998
1 1467.111
2 1595.5299999999997
3 2558.581
EOF

$p90Mean <<EOF
0 1761.957345744682
1 1741.0840101063827
2 1882.9992010638312
3 2808.0966542553183
EOF

$p90Median <<EOF
0 1742.94375
1 1743.0985
2 1876.073
3 2747.8005000000003
EOF

$p90Max <<EOF
0 2145.6984999999995
1 2076.4809999999998
2 2398.0975
3 3355.1759999999995
EOF

set key outside below
set xrange [0:3]
set yrange [1429.3497000000002:3392.9372999999996]
set trange [1429.3497000000002:3392.9372999999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
