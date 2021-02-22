reset

$p90Min <<EOF
0 1050
1 1730
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 3643.8297872340427
1 2019.8936170212767
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 4955
1 2025
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 6340
1 2340
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-126.8:6466.8]
set trange [-126.8:6466.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
