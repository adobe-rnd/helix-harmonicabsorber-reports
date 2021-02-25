reset

$p90Min <<EOF
0 1209
1 1054
2 1054
3 0
EOF

$p90Mean <<EOF
0 1646.5425531914893
1 1055.0744680851064
2 1054.872340425532
3 0
EOF

$p90Median <<EOF
0 1810
1 1055
2 1055
3 0
EOF

$p90Max <<EOF
0 1816
1 1057
2 1057
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-36.32:1852.32]
set trange [-36.32:1852.32]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
