reset

$p90Stdev <<EOF
0 22.11263626965417
1 15.115634988527038
2 2.3664711611280804
3 22.92989818862476
EOF

$p90Outlandishness <<EOF
0 1.0335624781691728
1 0.9730784665911577
2 1.0006150063733896
3 1.0018374841058
EOF

set key outside below
set xrange [0:3]
set yrange [0.5339420721504856:23.369034583065435]
set trange [0.5339420721504856:23.369034583065435]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
