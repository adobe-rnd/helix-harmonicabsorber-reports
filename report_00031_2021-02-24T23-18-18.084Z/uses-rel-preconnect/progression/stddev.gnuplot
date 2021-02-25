reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0.4991865909687364
EOF

$p90Outlandishness <<EOF
3 1.0002926559326417
EOF

set key outside below
set xrange [0:3]
set yrange [-0.020005853118652835:1.0202985090512946]
set trange [-0.020005853118652835:1.0202985090512946]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
