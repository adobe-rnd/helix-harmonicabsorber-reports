reset

$p90Stdev <<EOF
0 0
1 0
2 12.97349039951159
3 67.87075633447897
EOF

$p90Outlandishness <<EOF
2 2.3733114197530867
3 0.9922538650033415
EOF

set key outside below
set xrange [0:3]
set yrange [-1.3574151266895793:69.22817146116854]
set trange [-1.3574151266895793:69.22817146116854]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
