reset

$p90Stdev <<EOF
0 1886.1644612371304
1 528.4101785064183
2 583.7225686861659
3 556.9846536120872
4 514.2678920552374
5 549.4046574241283
EOF

$p90Outlandishness <<EOF
0 1.4139577551061606
1 0.980911191879058
2 0.9539603425135134
3 0.9554794098991023
4 0.967067567631576
5 0.9584576780964044
EOF

set key outside below
set xrange [0:5]
set yrange [-36.750249675378825:1923.8686712550227]
set trange [-36.750249675378825:1923.8686712550227]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
