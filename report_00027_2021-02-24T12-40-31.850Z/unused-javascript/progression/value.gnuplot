reset

$p90Min <<EOF
0 2720
1 0
2 0
3 2910
EOF

$p90Mean <<EOF
0 4031.7021276595747
1 2043.6170212765958
2 2265.8064516129034
3 3766.3829787234044
EOF

$p90Median <<EOF
0 4350
1 2585
2 2770
3 3870
EOF

$p90Max <<EOF
0 4580
1 3160
2 3180
3 4320
EOF

set key outside below
set xrange [0:3]
set yrange [-91.60000000000001:4671.6]
set trange [-91.60000000000001:4671.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
