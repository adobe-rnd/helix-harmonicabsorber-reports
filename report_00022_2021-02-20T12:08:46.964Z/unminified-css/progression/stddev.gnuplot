reset

$p90Stdev <<EOF
0 97.2012724703263
1 74.67539532717764
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.1516690523877215
1 1.033592988790071
EOF

set key outside below
set xrange [0:4]
set yrange [-1.944025449406526:99.14529791973283]
set trange [-1.944025449406526:99.14529791973283]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
