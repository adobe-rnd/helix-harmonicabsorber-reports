reset

$p90Min <<EOF
0 4050
1 4960
2 910
3 1200
4 1260
EOF

$p90Mean <<EOF
0 7037.234042553191
1 7493.404255319149
2 2261.3829787234044
3 2598.404255319149
4 1484.0425531914893
EOF

$p90Median <<EOF
0 7665
1 7845
2 2495
3 2800
4 1465
EOF

$p90Max <<EOF
0 8120
1 8340
2 3020
3 3190
4 1800
EOF

set key outside below
set xrange [0:4]
set yrange [761.4:8488.6]
set trange [761.4:8488.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
