reset

$p90Min <<EOF
0 364
1 16
2 16
3 326.0000000000009
EOF

$p90Mean <<EOF
0 377.93617021276594
1 16
2 21.26595744680851
3 335.79787234042556
EOF

$p90Median <<EOF
0 377
1 16
2 16
3 334.50000000000045
EOF

$p90Max <<EOF
0 401
1 16
2 43
3 354
EOF

set key outside below
set xrange [0:3]
set yrange [8.3:408.7]
set trange [8.3:408.7]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
