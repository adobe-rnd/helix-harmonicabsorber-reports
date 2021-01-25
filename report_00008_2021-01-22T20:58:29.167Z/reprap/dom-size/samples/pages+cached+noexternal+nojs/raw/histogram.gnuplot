reset

$raw <<EOF
59 100
EOF

set key outside below
set boxwidth 0.1
set xrange [58.99:59.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
