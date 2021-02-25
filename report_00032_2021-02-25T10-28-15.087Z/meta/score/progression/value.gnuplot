reset

$p90Min <<EOF
0 0.77
1 0.96
2 0.97
EOF

$p90Mean <<EOF
0 0.8331914893617022
1 0.9900000000000003
2 0.9815957446808503
EOF

$p90Median <<EOF
0 0.84
1 1
2 0.99
EOF

$p90Max <<EOF
0 0.85
1 1
2 0.99
EOF

set key outside below
set xrange [0:2]
set yrange [0.7654:1.0046]
set trange [0.7654:1.0046]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
