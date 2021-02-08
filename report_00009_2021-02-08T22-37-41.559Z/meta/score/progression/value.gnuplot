reset

$p90Min <<EOF
0 0.23
1 0.32
2 0.66
3 0.68
4 0.9
EOF

$p90Mean <<EOF
0 0.29351648351648363
1 0.36065934065934074
2 0.6736263736263736
3 0.6921978021978015
4 0.9137362637362638
EOF

$p90Median <<EOF
0 0.29
1 0.36
2 0.67
3 0.69
4 0.91
EOF

$p90Max <<EOF
0 0.36
1 0.4
2 0.69
3 0.7
4 0.93
EOF

set key outside below
set xrange [0:4]
set yrange [0.216:0.9440000000000001]
set trange [0.216:0.9440000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
