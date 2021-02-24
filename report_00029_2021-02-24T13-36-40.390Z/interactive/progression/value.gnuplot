reset

$p90Min <<EOF
0 12515.400500000002
1 1363.7060000000001
2 1765.9429999999998
3 14717.095500000001
EOF

$p90Mean <<EOF
0 13443.468755319152
1 2005.852322872341
2 2097.956095698925
3 15485.900914893622
EOF

$p90Median <<EOF
0 13384.322250000001
1 1958.5795
2 2021.5955
3 15528.188499999998
EOF

$p90Max <<EOF
0 14737.1202
1 3227.1669999999995
2 3025.889
3 15961.6475
EOF

set key outside below
set xrange [0:3]
set yrange [1071.74717:16253.606329999999]
set trange [1071.74717:16253.606329999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
