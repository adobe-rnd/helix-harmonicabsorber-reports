reset

$p90Min <<EOF
0 0.48
1 0.46
2 0.48
3 0.17
EOF

$p90Mean <<EOF
0 0.5963829787234044
1 0.7254255319148935
2 0.6895698924731181
3 0.21844155844155855
EOF

$p90Median <<EOF
0 0.59
1 0.75
2 0.63
3 0.22
EOF

$p90Max <<EOF
0 0.68
1 0.99
2 0.99
3 0.28
EOF

set key outside below
set xrange [0:3]
set yrange [0.15360000000000001:1.0064]
set trange [0.15360000000000001:1.0064]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
