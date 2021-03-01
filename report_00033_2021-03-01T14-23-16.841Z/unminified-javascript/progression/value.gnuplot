reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 102.12765957446808
1 137.2340425531915
2 6.382978723404255
3 17.5531914893617
EOF

$p90Median <<EOF
0 150
1 150
2 0
3 0
EOF

$p90Max <<EOF
0 150
1 150
2 150
3 150
EOF

set key outside below
set xrange [0:3]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
