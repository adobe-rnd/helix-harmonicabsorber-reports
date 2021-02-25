reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0.5831529480305636
EOF

$p90Outlandishness <<EOF
3 0.9945664254814844
EOF

set key outside below
set xrange [0:3]
set yrange [-0.01989132850962969:1.0144577539911142]
set trange [-0.01989132850962969:1.0144577539911142]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
