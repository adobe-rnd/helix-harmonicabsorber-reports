reset

$p90Stdev <<EOF
0 665.1125470895291
1 872.9123549907207
2 744.6014001285364
3 1013.8447504170415
4 919.7274799657993
5 925.8921739605494
EOF

$p90Outlandishness <<EOF
0 1.1251178781290117
1 1.1155050775353124
2 1.077232179950318
3 1.0780058896691371
4 1.074631329547115
5 1.1412096664723919
EOF

set key outside below
set xrange [0:5]
set yrange [-19.180771052202772:1034.1001527987914]
set trange [-19.180771052202772:1034.1001527987914]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
