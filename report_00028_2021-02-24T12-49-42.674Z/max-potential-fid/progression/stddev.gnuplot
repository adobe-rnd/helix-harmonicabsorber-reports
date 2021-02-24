reset

$p90Stdev <<EOF
0 123.28266386845507
1 338.10414921163573
2 320.2039471818791
3 163.21349542324998
EOF

$p90Outlandishness <<EOF
0 1.0044454691886757
1 1.070270291528833
2 1.0657669415775377
3 1.0185649635768539
EOF

set key outside below
set xrange [0:3]
set yrange [-5.737548605660265:344.8461432864847]
set trange [-5.737548605660265:344.8461432864847]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
