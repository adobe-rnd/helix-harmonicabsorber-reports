reset

$p90Stdev <<EOF
0 0.000872919132914025
1 0.0007951588680120343
2 0.0009586726225730212
3 0.000844534125674646
4 0.0008959694929826487
5 0.0009000028922972332
EOF

$p90Outlandishness <<EOF
0 0.00315098394064247
1 1.6423096973234232
2 1.9473752237487003
3 0.6807120499517256
4 1.5277569854482098
5 0.4247801229951198
EOF

set key outside below
set xrange [0:5]
set yrange [-0.038136442429601736:1.986306825046314]
set trange [-0.038136442429601736:1.986306825046314]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
