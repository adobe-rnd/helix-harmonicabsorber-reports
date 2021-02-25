reset

$p90Min <<EOF
0 357
1 16
2 16
3 326
EOF

$p90Mean <<EOF
0 371.97872340425533
1 17.372340425531913
2 20.23404255319149
3 336.6170212765957
EOF

$p90Median <<EOF
0 369
1 16
2 16
3 336
EOF

$p90Max <<EOF
0 405
1 23
2 43
3 356
EOF

set key outside below
set xrange [0:3]
set yrange [8.219999999999999:412.78]
set trange [8.219999999999999:412.78]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
