reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 318.6843618674569
EOF

$p90Outlandishness <<EOF
3 0.9775869202727588
EOF

set key outside below
set xrange [0:3]
set yrange [-6.373687237349138:325.05804910480606]
set trange [-6.373687237349138:325.05804910480606]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
