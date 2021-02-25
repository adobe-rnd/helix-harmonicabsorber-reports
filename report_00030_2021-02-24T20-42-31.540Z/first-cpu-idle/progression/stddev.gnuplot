reset

$p90Stdev <<EOF
0 61.89857490823276
1 9.383918729789913
2 58.535506121840136
3 65.4268347804347
EOF

$p90Outlandishness <<EOF
0 1.0014547095835435
1 0.9998600991456539
2 1.0016241139179916
3 0.9933396022157126
EOF

set key outside below
set xrange [0:3]
set yrange [-0.2953303013486672:66.71550468399909]
set trange [-0.2953303013486672:66.71550468399909]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
