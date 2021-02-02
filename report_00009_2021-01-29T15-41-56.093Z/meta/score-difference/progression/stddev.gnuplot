reset

$p90Stdev <<EOF
0 6.771689963558428e-18
1 2.7051155270182357e-18
2 4.437606199346683e-18
3 3.18289847425909e-18
4 6.701121550013158e-18
5 6.52984280312103e-18
EOF

$p90Outlandishness <<EOF
0 2.9341674740484445
1 19.792612345678997
2 6.316844444444442
3 13.249599999999994
4 4.128689979358227
5 4.901267297839161
EOF

set key outside below
set xrange [0:5]
set yrange [-0.39585224691357995:20.188464592592577]
set trange [-0.39585224691357995:20.188464592592577]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
