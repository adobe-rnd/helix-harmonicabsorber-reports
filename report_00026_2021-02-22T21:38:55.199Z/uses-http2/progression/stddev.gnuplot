reset

$p90Stdev <<EOF
0 65.56161250268346
1 72.16130828748801
2 70.52036104463092
3 0
4 26.36602921573137
EOF

$p90Outlandishness <<EOF
0 1.0245547078344888
1 1.0689402594970934
2 1.0294196019148398
4 3.5343999999999998
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4432261657497603:73.60453445323778]
set trange [-1.4432261657497603:73.60453445323778]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
