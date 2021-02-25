reset

$p90Min <<EOF
0 235.9514999999992
1 0
2 0
3 371
EOF

$p90Mean <<EOF
0 252.14638297872324
1 0
2 0
3 383.46276595744683
EOF

$p90Median <<EOF
0 250
1 0
2 0
3 382.5
EOF

$p90Max <<EOF
0 301
1 0
2 0
3 402.49999999999864
EOF

set key outside below
set xrange [0:3]
set yrange [-8.049999999999972:410.5499999999986]
set trange [-8.049999999999972:410.5499999999986]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
