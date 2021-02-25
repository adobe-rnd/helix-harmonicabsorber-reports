reset

$p90Stdev <<EOF
0 7.572723513994136
1 0
2 0
3 18.026275185309423
EOF

$p90Outlandishness <<EOF
0 1.0343890412251533
3 1.0125118485558504
EOF

set key outside below
set xrange [0:3]
set yrange [-0.36052550370618847:18.38680068901561]
set trange [-0.36052550370618847:18.38680068901561]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
