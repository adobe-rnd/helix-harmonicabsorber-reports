reset

$p90Stdev <<EOF
0 62.47905941633586
1 58.20315725725312
2 42.333608988336515
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.0108116748582232
1 1.0520827638671428
2 0.9861493647817319
EOF

set key outside below
set xrange [0:4]
set yrange [-1.2495811883267172:63.72864060466257]
set trange [-1.2495811883267172:63.72864060466257]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
