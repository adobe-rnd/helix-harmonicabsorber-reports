reset

$p90Stdev <<EOF
0 0.8969946299889694
1 0.23235964901119127
2 2.4868995751603507e-14
3 2.4868995751603507e-14
4 2.4868995751603507e-14
EOF

$p90Outlandishness <<EOF
0 1.0224814552952008
1 1.0950681321714315
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.021901362643403265:1.1169694948148596]
set trange [-0.021901362643403265:1.1169694948148596]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
