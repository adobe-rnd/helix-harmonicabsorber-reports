reset

$p90Min <<EOF
0 433
1 425
2 198
3 40
4 44
EOF

$p90Mean <<EOF
0 507.2340425531915
1 464.3829787234043
2 216.27659574468086
3 216.6595744680851
4 53.670212765957444
EOF

$p90Median <<EOF
0 497.5
1 452.5
2 215
3 213.4999999999999
4 52.24999999999994
EOF

$p90Max <<EOF
0 669
1 603
2 261.9999999999998
3 269
4 79
EOF

set key outside below
set xrange [0:4]
set yrange [27.42:681.58]
set trange [27.42:681.58]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
