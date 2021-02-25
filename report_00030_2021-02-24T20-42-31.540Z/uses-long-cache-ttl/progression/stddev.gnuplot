reset

$p90Stdev <<EOF
0 413.48072675407525
1 0
2 0
3 11880.47610268899
EOF

$p90Outlandishness <<EOF
0 0.9999834938874763
3 0.990173348119845
EOF

set key outside below
set xrange [0:3]
set yrange [-237.6095220537798:12118.08562474277]
set trange [-237.6095220537798:12118.08562474277]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
