reset

$p90Stdev <<EOF
0 199.0544057130517
1 150.33262345689863
2 76.9989252459864
3 97.19756891223199
4 41.396299593327
EOF

$p90Outlandishness <<EOF
0 0.9961593073582748
1 0.9944766172509161
2 1.005656382999626
3 1.0194545460801732
4 1.0050798648488053
EOF

set key outside below
set xrange [0:4]
set yrange [-2.9667219646650995:203.01560429496772]
set trange [-2.9667219646650995:203.01560429496772]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
