reset

$p90Min <<EOF
0 4500
1 300
2 300
3 6830
EOF

$p90Mean <<EOF
0 5593.829787234043
1 3807.2340425531916
2 3603.1182795698924
3 8104.04255319149
EOF

$p90Median <<EOF
0 5560
1 4660
2 4610
3 8250
EOF

$p90Max <<EOF
0 6120
1 5020
2 4970
3 8780
EOF

set key outside below
set xrange [0:3]
set yrange [130.4:8949.6]
set trange [130.4:8949.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
