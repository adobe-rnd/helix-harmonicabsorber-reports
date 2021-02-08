reset

$p90Min <<EOF
0 419
1 422
2 172
3 172
4 172
EOF

$p90Mean <<EOF
0 421.968085106383
1 422
2 172
3 172
4 172
EOF

$p90Median <<EOF
0 422
1 422
2 172
3 172
4 172
EOF

$p90Max <<EOF
0 422
1 422
2 172
3 172
4 172
EOF

set key outside below
set xrange [0:4]
set yrange [167:427]
set trange [167:427]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
