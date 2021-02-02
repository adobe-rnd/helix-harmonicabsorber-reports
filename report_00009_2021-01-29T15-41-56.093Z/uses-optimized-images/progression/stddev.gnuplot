reset

$p90Stdev <<EOF
0 63.198756635211595
1 66.01826126117892
2 59.70745409804531
3 65.30172971580721
4 71.18300984923803
5 72.99499662761242
EOF

$p90Outlandishness <<EOF
0 0.8411814022264232
1 1.2346144891420436
2 1.1058497891829804
3 1.2405883867886034
4 1.3500456170434263
5 1.3842358277643403
EOF

set key outside below
set xrange [0:5]
set yrange [-0.6018949022812967:74.43807293212015]
set trange [-0.6018949022812967:74.43807293212015]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
