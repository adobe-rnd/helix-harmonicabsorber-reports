reset

$p90Stdev <<EOF
0 563.0064450115244
1 629.8202432467114
2 591.7139058743247
3 516.0015072847327
4 509.11107518302026
5 628.0514171229852
EOF

$p90Outlandishness <<EOF
0 1.0015709444617358
1 0.9996953953608687
2 1.0004188464799808
3 1.0003959886306
4 0.999726440986672
5 0.9995996164273322
EOF

set key outside below
set xrange [0:5]
set yrange [-11.57681325617835:642.3966561193171]
set trange [-11.57681325617835:642.3966561193171]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
