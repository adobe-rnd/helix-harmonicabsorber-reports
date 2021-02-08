reset

$p90Stdev <<EOF
0 0.2760385590980343
1 0.13068527979898686
2 0.20064554039412155
3 0.1406434664773212
4 7.771561172376096e-16
EOF

$p90Outlandishness <<EOF
0 1.0111812382925724
1 1.0273474273732695
2 1.0717228436010053
3 1.0270171095326868
4 0.9734288972125134
EOF

set key outside below
set xrange [0:4]
set yrange [-0.021434456872019312:1.0931573004730255]
set trange [-0.021434456872019312:1.0931573004730255]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
