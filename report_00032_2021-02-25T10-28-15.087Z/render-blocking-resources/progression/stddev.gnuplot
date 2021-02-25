reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 209.17814913621476
EOF

$p90Outlandishness <<EOF
3 1.0125850338103137
EOF

set key outside below
set xrange [0:3]
set yrange [-4.183562982724295:213.36171211893904]
set trange [-4.183562982724295:213.36171211893904]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
