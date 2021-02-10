reset

$p90Min <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Mean <<EOF
0 183.51063829787233
1 177.3404255319149
2 288.40425531914894
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 310
2 310
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.2:316.2]
set trange [-6.2:316.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
