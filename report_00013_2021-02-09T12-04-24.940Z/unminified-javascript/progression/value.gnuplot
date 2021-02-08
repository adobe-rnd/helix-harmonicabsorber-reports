reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 44.361702127659576
1 31.914893617021278
2 85.53191489361703
3 0
4 80.63829787234043
EOF

$p90Median <<EOF
0 0
1 0
2 150
3 0
4 150
EOF

$p90Max <<EOF
0 150
1 190
2 150
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-3.8000000000000003:193.8]
set trange [-3.8000000000000003:193.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
