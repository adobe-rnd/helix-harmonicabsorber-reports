reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 100.53191489361703
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 150
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 150
EOF

set key outside below
set xrange [0:3]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
