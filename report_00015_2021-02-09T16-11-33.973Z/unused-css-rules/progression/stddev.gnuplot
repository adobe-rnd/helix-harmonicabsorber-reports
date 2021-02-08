reset

$p90Stdev <<EOF
0 197.3241376543711
1 96.85292411181295
2 127.52124597746487
3 93.62016435729547
4 0
EOF

$p90Outlandishness <<EOF
0 1.115390446365917
1 1.2185545403393352
2 1.0869010247933881
3 0.9904941970274969
EOF

set key outside below
set xrange [0:4]
set yrange [-3.9464827530874222:201.27062040745852]
set trange [-3.9464827530874222:201.27062040745852]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
