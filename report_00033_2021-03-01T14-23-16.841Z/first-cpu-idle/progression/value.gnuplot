reset

$p90Min <<EOF
0 6867.275999999999
1 6311.381499999998
2 2558.2239999999993
3 2416.865
EOF

$p90Mean <<EOF
0 6997.579659574466
1 6731.903088297873
2 6707.301194680848
3 2635.533903191489
EOF

$p90Median <<EOF
0 7026.964
1 6794.726000000001
2 9271.586
3 2421.5951499999996
EOF

$p90Max <<EOF
0 7188.823999999999
1 6823.619999999999
2 9446.199999999999
3 9121.098
EOF

set key outside below
set xrange [0:3]
set yrange [2276.2783:9586.786699999999]
set trange [2276.2783:9586.786699999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
