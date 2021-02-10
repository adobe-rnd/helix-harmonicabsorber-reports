reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 2.5531914893617023
1 14.042553191489361
2 15.957446808510639
3 0
4 19.148936170212767
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 110
1 150
2 150
3 0
4 150
EOF

set key outside below
set xrange [0:4]
set yrange [-3:153]
set trange [-3:153]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
