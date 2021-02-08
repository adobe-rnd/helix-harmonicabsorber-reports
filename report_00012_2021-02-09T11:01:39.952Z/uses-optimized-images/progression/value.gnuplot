reset

$p90Min <<EOF
0 0
1 300
2 300
3 0
4 0
EOF

$p90Mean <<EOF
0 202.87234042553192
1 300
2 300
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 300
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 300
2 300
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-optimized-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
