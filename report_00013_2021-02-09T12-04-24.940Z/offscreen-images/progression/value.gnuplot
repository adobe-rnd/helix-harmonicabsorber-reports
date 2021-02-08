reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 151.91489361702128
1 161.80851063829786
2 77.02127659574468
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 320
2 310
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.4:326.4]
set trange [-6.4:326.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
