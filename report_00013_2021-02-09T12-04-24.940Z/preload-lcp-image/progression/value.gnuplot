reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.001]
set trange [-0.001:0.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/preload-lcp-image/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
