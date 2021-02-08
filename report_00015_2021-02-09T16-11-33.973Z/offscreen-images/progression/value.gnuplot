reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 166.06382978723406
1 186.80851063829786
2 73.61702127659575
3 0
4 0
EOF

$p90Median <<EOF
0 150
1 160
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 310
1 330
2 310
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.6000000000000005:336.6]
set trange [-6.6000000000000005:336.6]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
