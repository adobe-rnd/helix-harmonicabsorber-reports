reset

$p90Stdev <<EOF
0 29.84087518881466
1 39.762737231590116
2 16.744040819420686
3 22.38672430079648
EOF

$p90Outlandishness <<EOF
0 1.007006929668322
1 1.001242484144513
2 0.9988819883421044
3 1.0348237621075844
EOF

set key outside below
set xrange [0:3]
set yrange [0.22360488347714413:40.53801433645508]
set trange [0.22360488347714413:40.53801433645508]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
