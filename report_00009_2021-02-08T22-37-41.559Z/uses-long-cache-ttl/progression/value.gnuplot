reset

$p90Min <<EOF
0 519068.3640519165
1 519228.8942695221
2 366
3 2318
4 2440
EOF

$p90Mean <<EOF
0 519950.82894404756
1 519231.1746673363
2 366
3 2318
4 11241.791208791208
EOF

$p90Median <<EOF
0 520072.64621809433
1 519231.5934315333
2 366
3 2318
4 2562
EOF

$p90Max <<EOF
0 520909.8120017536
1 519232.09203488525
2 366
3 2318
4 53269
EOF

set key outside below
set xrange [0:4]
set yrange [-10044.876240035072:531320.6882417887]
set trange [-10044.876240035072:531320.6882417887]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
