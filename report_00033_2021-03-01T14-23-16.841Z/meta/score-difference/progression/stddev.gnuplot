reset

$p90Stdev <<EOF
0 0
1 1.2271870164931907e-17
2 1.264040431847902e-17
3 1.2415480016191132e-17
EOF

$p90Outlandishness <<EOF
1 1.2460140625
2 1.0011045993451013
3 1.14522925443787
EOF

set key outside below
set xrange [0:3]
set yrange [-0.024920281250000002:1.27093434375]
set trange [-0.024920281250000002:1.27093434375]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
