reset

$p90Min <<EOF
0 0.75
1 1
2 0.99
3 0.29
EOF

$p90Mean <<EOF
0 0.8135106382978717
1 1
2 0.9899999999999989
3 0.395
EOF

$p90Median <<EOF
0 0.82
1 1
2 0.99
3 0.395
EOF

$p90Max <<EOF
0 0.83
1 1
2 0.99
3 0.5
EOF

set key outside below
set xrange [0:3]
set yrange [0.2758:1.0142]
set trange [0.2758:1.0142]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
