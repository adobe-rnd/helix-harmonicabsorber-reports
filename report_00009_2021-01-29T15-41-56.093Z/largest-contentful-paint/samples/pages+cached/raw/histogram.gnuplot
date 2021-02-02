reset

$raw <<EOF
11825.818805184485 24
14190.982566221383 71
16556.14632725828 5
EOF

set key outside below
set boxwidth 2365.163761036897
set xrange [11828.665:16459.468999999997]
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
