reset

$p90Min <<EOF
0 0
1 150
2 170
3 0
EOF

$p90Mean <<EOF
0 240.95744680851064
1 748.2978723404256
2 807.5268817204301
3 61.59574468085106
EOF

$p90Median <<EOF
0 225
1 725
2 760
3 0
EOF

$p90Max <<EOF
0 720
1 1510
2 1450
3 540
EOF

set key outside below
set xrange [0:3]
set yrange [-30.2:1540.2]
set trange [-30.2:1540.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
