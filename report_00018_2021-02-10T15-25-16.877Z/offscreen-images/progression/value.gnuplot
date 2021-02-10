reset

$p90Min <<EOF
0 150
1 150
2 150
3 0
4 0
EOF

$p90Mean <<EOF
0 193.08510638297872
1 182.12765957446808
2 294.25531914893617
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 150
2 300
3 0
4 0
EOF

$p90Max <<EOF
0 300
1 310
2 310
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.2:316.2]
set trange [-6.2:316.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
