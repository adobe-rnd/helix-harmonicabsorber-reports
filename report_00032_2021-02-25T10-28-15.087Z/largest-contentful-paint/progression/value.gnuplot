reset

$p90Min <<EOF
0 1973.8000000000002
1 1674.6306
2 1823.9778000000001
3 15074.819999999996
EOF

$p90Mean <<EOF
0 2280.4782473404257
1 1920.0414122340428
2 2101.252445212766
3 15324.839786170209
EOF

$p90Median <<EOF
0 2213.70475
1 1687.9401
2 2134.3352000000004
3 15301.27505
EOF

$p90Max <<EOF
0 2974.376
1 2524.8016000000002
2 2363.4123999999997
3 15628.444500000001
EOF

set key outside below
set xrange [0:3]
set yrange [1395.554322:15907.520778000002]
set trange [1395.554322:15907.520778000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
