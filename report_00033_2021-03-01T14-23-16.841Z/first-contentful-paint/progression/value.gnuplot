reset

$p90Min <<EOF
0 2533.124
1 2418.455
2 2557.806
3 2416.865
EOF

$p90Mean <<EOF
0 2547.137287234043
1 2421.308070212766
2 2575.4247861702124
3 2421.9240531914893
EOF

$p90Median <<EOF
0 2549.7834999999995
1 2421.337
2 2573.5175
3 2421.4995499999995
EOF

$p90Max <<EOF
0 2559.916
1 2424.463
2 2602.432
3 2428.044
EOF

set key outside below
set xrange [0:3]
set yrange [2413.15366:2606.1433399999996]
set trange [2413.15366:2606.1433399999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
