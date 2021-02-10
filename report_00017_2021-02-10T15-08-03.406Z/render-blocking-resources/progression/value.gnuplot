reset

$p90Min <<EOF
0 1345
1 1172
2 318
3 320
4 0
EOF

$p90Mean <<EOF
0 1458.436170212766
1 1215.276595744681
2 371.79787234042556
3 369.531914893617
4 0
EOF

$p90Median <<EOF
0 1495
1 1212
2 338.5
3 338.5
4 0
EOF

$p90Max <<EOF
0 1573
1 1316
2 528
3 511
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-31.46:1604.46]
set trange [-31.46:1604.46]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
