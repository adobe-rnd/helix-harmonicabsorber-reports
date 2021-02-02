reset

$p90Stdev <<EOF
0 2478.765863833127
1 538.9892905984173
2 615.9447215554945
3 596.7853342508602
4 547.5505610941093
5 567.9499995851222
EOF

$p90Outlandishness <<EOF
0 1.26131441825319
1 0.9750657174838024
2 0.9570902747642059
3 0.9630575577558064
4 0.961039267793016
5 0.9515200110712175
EOF

set key outside below
set xrange [0:5]
set yrange [-48.60476686536989:2528.3221507095677]
set trange [-48.60476686536989:2528.3221507095677]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
