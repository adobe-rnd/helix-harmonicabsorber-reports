reset

$p90Stdev <<EOF
0 1124.4638401852549
1 2799.7990073432716
2 2690.9661191754913
3 1354.7497446710306
EOF

$p90Outlandishness <<EOF
0 1.0288573003235648
1 1.0371992346511703
2 1.043136840440892
3 1.0177837981645124
EOF

set key outside below
set xrange [0:3]
set yrange [-54.957840672737625:2855.7746318141735]
set trange [-54.957840672737625:2855.7746318141735]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
