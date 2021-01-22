reset

$raw <<EOF
12155.591273791435 1
11050.537521628577 1
15470.75253028001 59
14365.698778117152 39
EOF

set key outside below
set boxwidth 1105.0537521628578
set xrange [11302.4264:15844.007299999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
