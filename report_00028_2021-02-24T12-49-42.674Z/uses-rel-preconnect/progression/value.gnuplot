reset

$p90Min <<EOF
0 0
1 0
2 0
3 300.13
EOF

$p90Mean <<EOF
0 2.9085319092933166
1 94.83829787234043
2 100.4550425531915
3 315.402819140414
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 310.711
EOF

$p90Max <<EOF
0 273.4019994735718
1 330.762
2 319.27
3 372.98199999999997
EOF

set key outside below
set xrange [0:3]
set yrange [-7.459639999999999:380.44163999999995]
set trange [-7.459639999999999:380.44163999999995]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
