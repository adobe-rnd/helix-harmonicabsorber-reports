reset

$p90Stdev <<EOF
0 46.61919646886291
1 39.566831795852046
2 11.74045946337048
3 24.530724630201057
4 7.795782135467036
EOF

$p90Outlandishness <<EOF
0 1.013276156537325
1 1.0273038215892245
2 0.9845559138939421
3 0.9888654997663352
4 1.0376037050254352
EOF

set key outside below
set xrange [0:4]
set yrange [0.07186310279456276:47.531889279962286]
set trange [0.07186310279456276:47.531889279962286]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
