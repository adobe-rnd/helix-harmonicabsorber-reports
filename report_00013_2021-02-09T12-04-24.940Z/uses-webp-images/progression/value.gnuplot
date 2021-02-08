reset

$p90Min <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Mean <<EOF
0 334.25531914893617
1 334.8936170212766
2 317.5531914893617
3 0
4 0
EOF

$p90Median <<EOF
0 310
1 310
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 590
1 500
2 600
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-12:612]
set trange [-12:612]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
