reset

$p90Stdev <<EOF
0 1147.4155612574218
1 42.00344106225512
2 48.27544359732259
3 51.020440461078586
4 18.67557492980012
EOF

$p90Outlandishness <<EOF
0 1.0356883972502315
1 1.0203116317806904
2 1.0005284707176356
3 0.9959680651230635
4 1.011346647886863
EOF

set key outside below
set xrange [0:4]
set yrange [-21.932423798722915:1170.3439531212678]
set trange [-21.932423798722915:1170.3439531212678]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
