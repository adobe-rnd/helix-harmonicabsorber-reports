reset

$raw <<EOF
10766.40171191618 15
6459.841027149709 7
8613.121369532944 75
12919.682054299417 1
32299.20513574854 1
27992.64445098207 1
EOF

set key outside below
set boxwidth 2153.280342383236
set xrange [7151.23988300711:32028.63863001416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
