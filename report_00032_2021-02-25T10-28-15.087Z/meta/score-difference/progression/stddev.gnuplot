reset

$p90Stdev <<EOF
0 2.2107578943183862e-17
1 1.2102553906987999e-17
2 4.5590621267830645e-18
3 3.3500009750620404e-18
EOF

$p90Outlandishness <<EOF
0 1.0140956707687123
1 1.1183062500000003
2 1.6343065599999989
3 14.137599999999999
EOF

set key outside below
set xrange [0:3]
set yrange [-0.282752:14.420352]
set trange [-0.282752:14.420352]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
