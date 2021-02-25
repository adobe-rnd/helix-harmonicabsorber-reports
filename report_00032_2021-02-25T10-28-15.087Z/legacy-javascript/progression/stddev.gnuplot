reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 73.61210166811149
EOF

$p90Outlandishness <<EOF
3 1.0286229916897507
EOF

set key outside below
set xrange [0:3]
set yrange [-1.47224203336223:75.08434370147373]
set trange [-1.47224203336223:75.08434370147373]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
