reset

$p90Stdev <<EOF
0 921.4447418114902
1 1040.8307648424438
2 692.9963551138846
3 604.028486601474
4 410.3874187183773
EOF

$p90Outlandishness <<EOF
0 1.0080690958846765
1 1.0030298854834379
2 1.0176678063143916
3 1.0104834039451969
4 1.0211443861647314
EOF

set key outside below
set xrange [0:4]
set yrange [-19.79352481365577:1061.6273195415831]
set trange [-19.79352481365577:1061.6273195415831]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
