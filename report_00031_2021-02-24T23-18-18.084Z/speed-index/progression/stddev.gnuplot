reset

$p90Stdev <<EOF
0 305.2178084489149
1 11.397536625810108
2 596.3033204024074
3 642.4545608445642
EOF

$p90Outlandishness <<EOF
0 1.0152901282278148
1 0.9934021583734026
2 1.24809574259869
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-11.835821015350412:655.283784018288]
set trange [-11.835821015350412:655.283784018288]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
