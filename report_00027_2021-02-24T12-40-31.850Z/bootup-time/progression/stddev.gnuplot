reset

$p90Stdev <<EOF
0 252.63019074368472
1 732.8669557662911
2 735.5191592430102
3 300.2413202571197
EOF

$p90Outlandishness <<EOF
0 1.0053258049323148
1 1.0429407853306114
2 1.0298255347761256
3 1.0218573478639388
EOF

set key outside below
set xrange [0:3]
set yrange [-13.684950863829242:750.2094359117718]
set trange [-13.684950863829242:750.2094359117718]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
