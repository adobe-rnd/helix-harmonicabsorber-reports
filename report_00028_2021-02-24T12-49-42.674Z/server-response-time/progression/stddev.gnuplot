reset

$p90Stdev <<EOF
0 108.7242666749886
1 102.88115660611156
2 169.59818500808544
3 96.17812045764148
EOF

$p90Outlandishness <<EOF
0 1.1834752393746062
1 1.3293627580419893
2 1.3095190139523494
3 1.1982829864233906
EOF

set key outside below
set xrange [0:3]
set yrange [-2.18481895599961:172.96647920345964]
set trange [-2.18481895599961:172.96647920345964]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
