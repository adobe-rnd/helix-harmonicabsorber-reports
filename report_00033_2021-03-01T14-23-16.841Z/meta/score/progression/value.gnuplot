reset

$p90Min <<EOF
0 0.31
2 0.55
3 0.57
EOF

$p90Mean <<EOF
0 0.31
2 0.587021276595745
3 0.5881914893617026
EOF

$p90Median <<EOF
0 0.31
2 0.6
3 0.59
EOF

$p90Max <<EOF
0 0.31
2 0.62
3 0.61
EOF

set key outside below
set xrange [0:3]
set yrange [0.3038:0.6262]
set trange [0.3038:0.6262]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
