reset

$p90Stdev <<EOF
0 330.0582112533391
1 256.0502747627429
2 45.29605229902886
3 35.53801905473323
4 54.794059519269325
EOF

$p90Outlandishness <<EOF
0 1.0677734954226292
1 1.1210758794196687
2 1.423971245499021
3 1.1359821643495687
4 1.4071176635912226
EOF

set key outside below
set xrange [0:4]
set yrange [-5.5120352597357005:336.63802000849745]
set trange [-5.5120352597357005:336.63802000849745]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
