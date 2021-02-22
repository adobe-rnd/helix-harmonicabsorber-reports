reset

$p90Min <<EOF
0 519068.3640519165
1 519228.89203488524
2 366
3 2196
4 2440
EOF

$p90Mean <<EOF
0 519982.9110669901
1 519231.34440621495
2 366
3 2316.7021276595747
4 14205.287234042553
EOF

$p90Median <<EOF
0 520107.42944897583
1 519231.5934315333
2 366
3 2318
4 2562
EOF

$p90Max <<EOF
0 520981.3684579609
1 519240.29371086287
2 366
3 2318
4 53269
EOF

set key outside below
set xrange [0:4]
set yrange [-10046.307369159218:531393.6758271201]
set trange [-10046.307369159218:531393.6758271201]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
