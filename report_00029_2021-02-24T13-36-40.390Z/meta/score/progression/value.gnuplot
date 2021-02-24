reset

$p90Min <<EOF
0 0.57
1 0.59
2 0.64
3 0.17
EOF

$p90Mean <<EOF
0 0.6122340425531917
1 0.9332978723404253
2 0.9324731182795699
3 0.19000000000000003
EOF

$p90Median <<EOF
0 0.6
1 0.97
2 0.96
3 0.17
EOF

$p90Max <<EOF
0 0.72
1 1
2 1
3 0.24
EOF

set key outside below
set xrange [0:3]
set yrange [0.1534:1.0166]
set trange [0.1534:1.0166]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
