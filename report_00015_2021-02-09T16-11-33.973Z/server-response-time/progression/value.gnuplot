reset

$p90Min <<EOF
0 96.55199999999999
1 2.577
2 2.8479999999999994
3 2.8489999999999998
4 2.849
EOF

$p90Mean <<EOF
0 192.38826595744678
1 11.652489361702125
2 18.25176595744681
3 16.34757446808511
4 19.42240425531915
EOF

$p90Median <<EOF
0 162.387
1 5.3135
2 7.521
3 7.3355
4 9.146
EOF

$p90Max <<EOF
0 384.406
1 103.44
2 129.25
3 146.998
4 159.888
EOF

set key outside below
set xrange [0:4]
set yrange [-5.05958:392.04258]
set trange [-5.05958:392.04258]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
