reset

$p90Stdev <<EOF
0 3.603060877048583
1 2.4868995751603507e-14
2 2.4868995751603507e-14
3 1.3949719362346167
EOF

$p90Outlandishness <<EOF
0 1.030978760462637
1 1
2 1
3 1.0235738667444136
EOF

set key outside below
set xrange [0:3]
set yrange [-0.07206121754094628:3.675122094589554]
set trange [-0.07206121754094628:3.675122094589554]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
