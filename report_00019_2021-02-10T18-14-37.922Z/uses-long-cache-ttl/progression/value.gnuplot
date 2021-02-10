reset

$p90Min <<EOF
0 1306219.9330643232
1 1389787.011586515
2 867972.6166666667
3 654230.8666666667
4 321811.61666666664
EOF

$p90Mean <<EOF
0 1347753.433969098
1 1389865.648453489
2 867973.575177305
3 654231.8721631205
4 321812.51879432617
EOF

$p90Median <<EOF
0 1308269.709397579
1 1389865.2513156817
2 867973.5
3 654231.75
4 321812.5
EOF

$p90Max <<EOF
0 1390665.2305796864
1 1389941.6927531816
2 867974.3833333333
3 654232.6333333333
4 321813.3833333333
EOF

set key outside below
set xrange [0:4]
set yrange [300434.54438840627:1412042.3028579468]
set trange [300434.54438840627:1412042.3028579468]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
