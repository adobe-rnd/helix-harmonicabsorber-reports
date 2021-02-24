reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 38.51063829787234
1 21.382978723404257
2 15.591397849462366
3 84.14893617021276
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 150
EOF

$p90Max <<EOF
0 300
1 150
2 150
3 160
EOF

set key outside below
set xrange [0:3]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
