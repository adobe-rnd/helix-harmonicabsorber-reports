reset

$p90Min <<EOF
0 1050
1 1750
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 3613.6263736263736
1 2022.6373626373627
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 4940
1 2030
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 6170
1 2330
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-123.4:6293.4]
set trange [-123.4:6293.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
