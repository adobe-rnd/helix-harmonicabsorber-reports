reset

$p90Min <<EOF
0 217.5
1 0
2 0
3 325.5
EOF

$p90Mean <<EOF
0 227.12292659574473
1 0
2 0
3 370.5026436170213
EOF

$p90Median <<EOF
0 226.25
1 0
2 0
3 372.75
EOF

$p90Max <<EOF
0 249.76249999999982
1 0
2 0
3 404.5
EOF

set key outside below
set xrange [0:3]
set yrange [-8.09:412.59]
set trange [-8.09:412.59]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
