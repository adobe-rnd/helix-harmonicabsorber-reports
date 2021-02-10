reset

$p90Stdev <<EOF
0 67.87075633447898
1 59.748984508873114
2 34.44049329045148
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0367390938991718
1 1.0162335771683118
2 0.9759811261004794
EOF

set key outside below
set xrange [0:4]
set yrange [-1.3574151266895798:69.22817146116856]
set trange [-1.3574151266895798:69.22817146116856]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
