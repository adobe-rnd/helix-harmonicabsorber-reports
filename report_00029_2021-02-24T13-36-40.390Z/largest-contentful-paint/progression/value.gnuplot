reset

$p90Min <<EOF
0 1861.8270000000002
1 1685.6599999999999
2 1713.692
3 9914.688500000002
EOF

$p90Mean <<EOF
0 2248.143923404255
1 2500.8662617021273
2 2495.3256881720436
3 12755.260946808517
EOF

$p90Median <<EOF
0 2265.724
1 2166.924
2 2167.764
3 12243.21975
EOF

$p90Max <<EOF
0 2970.952
1 7411.904000000002
2 6705.028
3 16317.611499999999
EOF

set key outside below
set xrange [0:3]
set yrange [1393.0209699999998:16610.250529999998]
set trange [1393.0209699999998:16610.250529999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
