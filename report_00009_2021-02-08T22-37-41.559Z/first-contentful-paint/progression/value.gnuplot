reset

$p90Min <<EOF
0 2076.871
1 2449.17
2 2391.3075
3 2339.565
4 1603.369
EOF

$p90Mean <<EOF
0 3643.525109890112
1 2516.862708791208
2 2430.5168406593416
3 2402.1208747252745
4 1625.1106500000005
EOF

$p90Median <<EOF
0 3372.614
1 2518.2825000000003
2 2431.23
3 2402.3025
4 1620.3745000000001
EOF

$p90Max <<EOF
0 4872.724499999999
1 2625.0225
2 2468.40225
3 2443.8225
4 1712.9769999999999
EOF

set key outside below
set xrange [0:4]
set yrange [1537.98189:4938.111609999999]
set trange [1537.98189:4938.111609999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
