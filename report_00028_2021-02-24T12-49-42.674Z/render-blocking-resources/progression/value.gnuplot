reset

$p90Min <<EOF
0 0
1 0
2 0
3 758
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 1773.1382978723404
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 1781.5
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 2243
EOF

set key outside below
set xrange [0:3]
set yrange [-44.86:2287.86]
set trange [-44.86:2287.86]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
