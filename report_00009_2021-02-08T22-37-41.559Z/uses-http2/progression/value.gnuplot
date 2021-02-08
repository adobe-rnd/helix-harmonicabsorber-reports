reset

$p90Min <<EOF
0 4450
1 4300
2 790
3 520
4 750
EOF

$p90Mean <<EOF
0 5236.813186813187
1 4577.3626373626375
2 824.065934065934
3 564.065934065934
4 1037.9120879120878
EOF

$p90Median <<EOF
0 5230
1 4570
2 830
3 570
4 950
EOF

$p90Max <<EOF
0 5990
1 4910
2 850
3 590
4 1280
EOF

set key outside below
set xrange [0:4]
set yrange [410.6:6099.4]
set trange [410.6:6099.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
