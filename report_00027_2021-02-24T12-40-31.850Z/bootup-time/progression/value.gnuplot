reset

$p90Min <<EOF
0 1233.0480000000002
1 71.32399999999998
2 79.60799999999996
3 1380.9240000000002
EOF

$p90Mean <<EOF
0 1682.119148936169
1 773.9796170212763
2 933.8348817204298
3 1855.2524680851059
EOF

$p90Median <<EOF
0 1677.369999999999
1 188.974
2 1314.1639999999998
3 1776.0299999999988
EOF

$p90Max <<EOF
0 2374.5919999999987
1 1899.6559999999986
2 2097.1759999999995
3 2633.100000000001
EOF

set key outside below
set xrange [0:3]
set yrange [20.08847999999997:2684.335520000001]
set trange [20.08847999999997:2684.335520000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
