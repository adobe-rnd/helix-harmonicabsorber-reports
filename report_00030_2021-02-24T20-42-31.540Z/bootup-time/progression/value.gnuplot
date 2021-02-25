reset

$p90Min <<EOF
0 714.9680000000003
1 20.556
2 60.75199999999999
3 829.9440000000003
EOF

$p90Mean <<EOF
0 750.1316595744685
1 62.65540425531912
2 65.46791397849461
3 881.5176170212769
EOF

$p90Median <<EOF
0 739.6480000000004
1 63.307999999999986
2 65.57599999999998
3 889.0200000000004
EOF

$p90Max <<EOF
0 796.0080000000003
1 66.93599999999999
2 70.05599999999995
3 919.7080000000005
EOF

set key outside below
set xrange [0:3]
set yrange [2.5729599999999913:937.6910400000005]
set trange [2.5729599999999913:937.6910400000005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
