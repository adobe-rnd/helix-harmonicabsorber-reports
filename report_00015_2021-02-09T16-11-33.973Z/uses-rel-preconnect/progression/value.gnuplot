reset

$p90Min <<EOF
0 300.644
1 273.1619999995455
2 0
3 69.69600000046194
4 0
EOF

$p90Mean <<EOF
0 323.2837021276598
1 313.78230851065507
2 280.76747872339917
3 286.8050744681063
4 217.67519148937097
EOF

$p90Median <<EOF
0 313.721
1 305.347
2 301.591
3 301.938
4 248.19350000051782
EOF

$p90Max <<EOF
0 442.84
1 389.74800000000005
2 379.15
3 364.422
4 328.808
EOF

set key outside below
set xrange [0:4]
set yrange [-8.8568:451.6968]
set trange [-8.8568:451.6968]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
