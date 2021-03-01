reset

$p90Stdev <<EOF
0 1.4763274635182684
1 1.3775567547453869
2 2.4868995751603507e-14
3 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.0205481712397586
1 1.0284795516568856
2 1
3 1.0643361111111116
EOF

set key outside below
set xrange [0:3]
set yrange [-0.029526549270340003:1.5058540127886333]
set trange [-0.029526549270340003:1.5058540127886333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
