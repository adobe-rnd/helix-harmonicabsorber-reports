reset

$p90Stdev <<EOF
0 105.8974024520158
1 65.45484553479368
2 0
3 21.645733988697724
4 0
EOF

$p90Outlandishness <<EOF
0 1.1265957944535026
1 1.016140801451247
2 1.0609
3 1.0570410156249999
EOF

set key outside below
set xrange [0:4]
set yrange [-2.117948049040316:108.01535050105612]
set trange [-2.117948049040316:108.01535050105612]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
