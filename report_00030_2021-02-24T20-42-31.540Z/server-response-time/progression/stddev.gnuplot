reset

$p90Stdev <<EOF
0 126.43487026687151
1 10.787932442901116
2 16.148428946185195
3 96.16941005957838
EOF

$p90Outlandishness <<EOF
0 1.4414064438946763
1 1.1629475076131408
2 1.9205564194472222
3 1.330508748963648
EOF

set key outside below
set xrange [0:3]
set yrange [-1.3424909475720268:128.94030872205667]
set trange [-1.3424909475720268:128.94030872205667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
