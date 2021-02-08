reset

$p90Min <<EOF
0 0
1 0
2 0
3 80
4 0
EOF

$p90Mean <<EOF
0 208.40425531914894
1 97.02127659574468
2 146.27659574468086
3 302.3404255319149
4 0
EOF

$p90Median <<EOF
0 150
1 130
2 150
3 300
4 0
EOF

$p90Max <<EOF
0 750
1 450
2 450
3 450
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-15:765]
set trange [-15:765]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
