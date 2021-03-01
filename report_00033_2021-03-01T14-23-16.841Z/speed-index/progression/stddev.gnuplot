reset

$p90Stdev <<EOF
0 0
2 1139.8014561627574
3 258.86228276325824
EOF

$p90Outlandishness <<EOF
0 1
2 1.0083020894474837
3 1.0361757232585318
EOF

set key outside below
set xrange [0:3]
set yrange [-22.79602912325515:1162.5974852860124]
set trange [-22.79602912325515:1162.5974852860124]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
