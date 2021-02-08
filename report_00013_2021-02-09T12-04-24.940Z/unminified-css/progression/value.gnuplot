reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 61.48936170212766
1 13.51063829787234
2 11.170212765957446
3 0
4 0
EOF

$p90Median <<EOF
0 5
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
