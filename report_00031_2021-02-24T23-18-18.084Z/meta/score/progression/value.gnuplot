reset

$p90Min <<EOF
0 0.8
1 1
2 0.87
3 0.31
EOF

$p90Mean <<EOF
0 0.819999999999999
1 1
2 0.988723404255318
3 0.355
EOF

$p90Median <<EOF
0 0.82
1 1
2 0.99
3 0.355
EOF

$p90Max <<EOF
0 0.83
1 1
2 0.99
3 0.4
EOF

set key outside below
set xrange [0:3]
set yrange [0.2962:1.0138]
set trange [0.2962:1.0138]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
