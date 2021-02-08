reset

$p90Stdev <<EOF
0 1101.9448443440817
1 1449.9996186821413
2 725.579728399086
3 634.484812383623
4 472.7570298442226
EOF

$p90Outlandishness <<EOF
0 1.0150207435310266
1 1.0355190402864207
2 1.0720394519291077
3 1.033472235130328
4 1.0726894746782578
EOF

set key outside below
set xrange [0:4]
set yrange [-27.964671215241182:1478.9793106409136]
set trange [-27.964671215241182:1478.9793106409136]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
