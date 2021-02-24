reset

$p90Stdev <<EOF
0 213.99398308261306
1 392.539721336153
2 380.70501726025515
3 250.5595072800756
EOF

$p90Outlandishness <<EOF
0 1.007861915170004
1 1.091102983966539
2 1.0738292627656139
3 1.0592187164528648
EOF

set key outside below
set xrange [0:3]
set yrange [-6.822775273249656:400.3703585245726]
set trange [-6.822775273249656:400.3703585245726]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
