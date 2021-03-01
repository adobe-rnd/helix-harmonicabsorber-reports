reset

$p90Stdev <<EOF
0 6.652807383669037
1 19.082293164182406
2 25.129269310984508
3 35.34870194266722
EOF

$p90Outlandishness <<EOF
0 1.013926750401864
1 1.0015348270040783
2 0.9906360130393851
3 1.0614393050063584
EOF

set key outside below
set xrange [0:3]
set yrange [0.3034746944468284:36.03586326125978]
set trange [0.3034746944468284:36.03586326125978]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
