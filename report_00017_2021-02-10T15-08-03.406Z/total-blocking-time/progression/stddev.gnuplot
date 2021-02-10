reset

$p90Stdev <<EOF
0 88.98576317583345
1 108.85159948282086
2 34.80125798797892
3 15.210960535096314
4 14.029087676723497
EOF

$p90Outlandishness <<EOF
0 1.030512880087438
1 1.043322360799225
2 1.2562317116552706
3 1.2144251562774644
4 1.283229731504622
EOF

set key outside below
set xrange [0:4]
set yrange [-1.1259088519672305:111.00802121487553]
set trange [-1.1259088519672305:111.00802121487553]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
