reset

$p90Stdev <<EOF
0 1.413178472620896e-17
1 0
2 5.695001657605493e-19
3 0
EOF

$p90Outlandishness <<EOF
0 1.033220564205688
2 14.137600000000003
EOF

set key outside below
set xrange [0:3]
set yrange [-0.28275200000000006:14.420352000000003]
set trange [-0.28275200000000006:14.420352000000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
